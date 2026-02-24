package org.webrtc;

/* loaded from: classes17.dex */
public interface Predicate {

    /* renamed from: org.webrtc.Predicate$-CC, reason: invalid class name */
    public abstract /* synthetic */ class CC {
        public static Predicate $default$and(Predicate predicate, Predicate predicate2) {
            return predicate.new C03422(predicate2);
        }

        public static Predicate $default$negate(Predicate predicate) {
            return predicate.new C03433();
        }

        public static Predicate $default$or(Predicate predicate, Predicate predicate2) {
            return predicate.new C03411(predicate2);
        }
    }

    /* renamed from: org.webrtc.Predicate$1 */
    public class C03411 implements Predicate {
        public final /* synthetic */ Predicate val$other;

        public C03411(Predicate predicate) {
            this.val$other = predicate;
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new C03422(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new C03433();
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate or(Predicate predicate) {
            return new C03411(predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return Predicate.this.test(obj) || this.val$other.test(obj);
        }
    }

    /* renamed from: org.webrtc.Predicate$2 */
    public class C03422 implements Predicate {
        public final /* synthetic */ Predicate val$other;

        public C03422(Predicate predicate) {
            this.val$other = predicate;
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new C03422(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new C03433();
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate or(Predicate predicate) {
            return new C03411(predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return Predicate.this.test(obj) && this.val$other.test(obj);
        }
    }

    /* renamed from: org.webrtc.Predicate$3 */
    public class C03433 implements Predicate {
        public C03433() {
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate and(Predicate predicate) {
            return new C03422(predicate);
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate negate() {
            return new C03433();
        }

        @Override // org.webrtc.Predicate
        public /* synthetic */ Predicate or(Predicate predicate) {
            return new C03411(predicate);
        }

        @Override // org.webrtc.Predicate
        public boolean test(Object obj) {
            return !Predicate.this.test(obj);
        }
    }

    Predicate and(Predicate predicate);

    Predicate negate();

    Predicate or(Predicate predicate);

    boolean test(Object obj);
}
