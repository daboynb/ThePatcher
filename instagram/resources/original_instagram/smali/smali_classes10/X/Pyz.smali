.class public final LX/Pyz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/IUt;


# direct methods
.method public constructor <init>(LX/IUt;)V
    .locals 0

    iput-object p1, p0, LX/Pyz;->A00:LX/IUt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pyz;->A00:LX/IUt;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/IUt;->A01(LX/IUt;Z)V

    return-void
.end method
