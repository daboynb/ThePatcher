.class public final LX/Rd3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rd3;

.field public static final A01:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/Rd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rd3;->A00:LX/Rd3;

    const/16 v1, 0x17

    new-instance v0, LX/23R;

    invoke-direct {v0, v1}, LX/23R;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    sput-object v0, LX/Rd3;->A01:LX/B69;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x1

    move-object v6, p1

    invoke-static {p1}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v5

    const/4 v0, 0x0

    iget-object v1, p2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    invoke-static {p2}, LX/232;->A0Q(LX/8z5;)LX/1Ea;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v2

    sget-object v0, LX/Rd3;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrn;

    const/4 v8, 0x0

    new-instance v1, LX/Woj;

    invoke-direct/range {v1 .. v9}, LX/Woj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-object v8
.end method
