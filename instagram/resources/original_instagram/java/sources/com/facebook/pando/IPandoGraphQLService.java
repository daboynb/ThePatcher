package com.facebook.pando;

import dalvik.annotation.optimization.NeverInline;
import java.util.concurrent.Executor;
import p000X.AbstractC27914AsI;
import p000X.D1F;
import p000X.InterfaceC34466Dak;
import p000X.InterfaceC58509Mt5;

/* loaded from: classes4.dex */
public interface IPandoGraphQLService {

    /* loaded from: classes2.dex */
    public final class Result {
        public final Token cancelToken;
        public final Object tree;

        @NeverInline
        public Result(Object obj, Token token) {
            D1F.A12(token, 1);
            this.tree = obj;
            this.cancelToken = token;
        }

        public static /* synthetic */ Result copy$default(Result result, Object obj, Token token, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = result.tree;
            }
            if ((i & 2) != 0) {
                token = result.cancelToken;
            }
            D1F.A0z(token);
            return new Result(obj, token);
        }

        public final Object component1() {
            return this.tree;
        }

        public final Token component2() {
            return this.cancelToken;
        }

        public final Result copy(Object obj, Token token) {
            D1F.A0z(token);
            return new Result(obj, token);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                if (obj instanceof Result) {
                    Result result = (Result) obj;
                    if (!D1F.areEqual(this.tree, result.tree) || !D1F.areEqual(this.cancelToken, result.cancelToken)) {
                    }
                }
                return false;
            }
            return true;
        }

        public int hashCode() {
            Object obj = this.tree;
            return ((obj == null ? 0 : obj.hashCode()) * 31) + this.cancelToken.hashCode();
        }

        public String toString() {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("Result(tree=", sb);
            sb.append(this.tree);
            AbstractC27914AsI.A0I(", cancelToken=", sb);
            sb.append(this.cancelToken);
            sb.append(')');
            return sb.toString();
        }
    }

    /* loaded from: classes8.dex */
    public interface Token extends InterfaceC58509Mt5 {
    }

    Result initiate(PandoDataJNI pandoDataJNI, PandoGraphQLRequest pandoGraphQLRequest, InterfaceC34466Dak interfaceC34466Dak, Executor executor);
}
