.class public final synthetic LX/ibl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaF;


# instance fields
.field public final synthetic A00:LX/ooo;


# direct methods
.method public synthetic constructor <init>(LX/ooo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ibl;->A00:LX/ooo;

    return-void
.end method


# virtual methods
.method public final Ffs(Ljava/lang/Throwable;)V
    .locals 2

    const/16 v0, 0xf3

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ibl;->A00:LX/ooo;

    invoke-interface {v0, v1, p1}, LX/ooo;->GHA(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
