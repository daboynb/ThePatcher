.class public final synthetic LX/CZE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbQ;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LX/2XP;->A0A:LX/2XP;

    const-string v0, "stored_procedure_listener"

    invoke-static {v0}, LX/2XS;->A00(Ljava/lang/String;)LX/1Vg;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/UeK;

    invoke-direct {v0, p1, v1}, LX/UeK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/B99;->A03(LX/Lez;LX/1Vg;)LX/B99;

    move-result-object v0

    return-object v0
.end method
