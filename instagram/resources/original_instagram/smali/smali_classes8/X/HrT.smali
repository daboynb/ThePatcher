.class public final LX/HrT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HrT;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HrT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HrT;->A00:LX/HrT;

    const/16 v0, 0x14

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/HrT;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x1

    invoke-virtual {p1}, LX/8z5;->A01()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/String;

    iget-object v0, p1, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v3

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ed;

    iget-object v4, v0, LX/1Ed;->A00:LX/1Ea;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    sget-object v0, LX/HrT;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    const/4 p0, 0x0

    const/4 p1, 0x2

    new-instance v1, LX/LLn;

    invoke-direct/range {v1 .. v8}, LX/LLn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object p0
.end method
