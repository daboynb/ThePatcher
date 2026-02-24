package com.instagram.odml.p13n.room;

import kotlin.enums.EnumEntries;
import kotlinx.serialization.Serializable;
import p000X.AbstractC27846ArC;
import p000X.AnonymousClass327;
import p000X.B69;
import p000X.C22T;
import p000X.FAM;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Serializable
/* loaded from: classes12.dex */
public final class Operator {
    public static final B69 A00;
    public static final /* synthetic */ EnumEntries A01;
    public static final /* synthetic */ Operator[] A02;
    public static final Operator A03;
    public static final Operator A04;
    public static final Operator A05;
    public static final Operator A06;
    public static final Operator A07;
    public static final Companion Companion;

    public final class Companion {
        public final FAM serializer() {
            return AnonymousClass327.A1A(Operator.A00);
        }
    }

    static {
        Operator operator = new Operator("GREATER_THAN", 0);
        A04 = operator;
        Operator operator2 = new Operator("LESS_THAN", 1);
        A06 = operator2;
        Operator operator3 = new Operator("EQUALS", 2);
        A03 = operator3;
        Operator operator4 = new Operator("NOT_EQUALS", 3);
        A07 = operator4;
        Operator operator5 = new Operator("GREATER_THAN_EQUALS", 4);
        A05 = operator5;
        Operator[] operatorArr = {operator, operator2, operator3, operator4, operator5, new Operator("LESS_THAN_EQUALS", 5)};
        A02 = operatorArr;
        A01 = C22T.A00(operatorArr);
        Companion = new Companion();
        A00 = AbstractC27846ArC.A0x(26);
    }

    public Operator(String str, int i) {
    }

    public static Operator valueOf(String str) {
        return (Operator) Enum.valueOf(Operator.class, str);
    }

    public static Operator[] values() {
        return (Operator[]) A02.clone();
    }
}
