.class public final synthetic LX/8vP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bul;


# instance fields
.field public final synthetic A00:LX/8vM;


# direct methods
.method public synthetic constructor <init>(LX/8vM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8vP;->A00:LX/8vM;

    return-void
.end method


# virtual methods
.method public final DQT(LX/8vl;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/ovy;

    new-instance v0, LX/8zg;

    invoke-direct {v0, p1}, LX/8zg;-><init>(LX/8vl;)V

    invoke-interface {p2, v0}, LX/ovy;->EUA(LX/8zg;)V

    return-void
.end method
