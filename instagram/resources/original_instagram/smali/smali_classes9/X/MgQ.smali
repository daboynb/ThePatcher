.class public final LX/MgQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OpV;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EE0(LX/JJe;)V
    .locals 0

    return-void
.end method

.method public final Emk(LX/JJe;LX/Ki2;)V
    .locals 2

    iget-object v1, p1, LX/JJe;->A07:Ljava/lang/String;

    sget-object v0, LX/M0c;->A02:LX/OjM;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/M0c;->A00(Ljava/lang/String;)LX/OjM;

    move-result-object v0

    iget-object v0, v0, LX/OjM;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
