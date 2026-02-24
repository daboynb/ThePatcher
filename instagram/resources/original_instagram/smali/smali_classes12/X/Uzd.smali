.class public final LX/Uzd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ReG;


# direct methods
.method public constructor <init>(LX/ReG;)V
    .locals 0

    iput-object p1, p0, LX/Uzd;->A00:LX/ReG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Uzd;->A00:LX/ReG;

    iget-object v1, v0, LX/ReG;->A02:LX/YA2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YA2;->F79(Ljava/lang/String;)V

    return-void
.end method
