.class public final LX/HmA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HmA;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HmA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HmA;->A00:LX/HmA;

    const/16 v0, 0x13

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/HmA;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p2, LX/8z5;->A00:Ljava/util/List;

    invoke-static {v0, v1}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v4

    invoke-static {v0, v2}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v5

    move-object v2, p1

    invoke-static {p1}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    sget-object v0, LX/HmA;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x5

    new-instance v1, LX/LLf;

    invoke-direct/range {v1 .. v7}, LX/LLf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v6
.end method
