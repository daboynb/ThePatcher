.class public final LX/QAU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2uj;


# direct methods
.method public constructor <init>(LX/2uj;)V
    .locals 0

    iput-object p1, p0, LX/QAU;->A00:LX/2uj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/QAU;->A00:LX/2uj;

    iget-object v1, v0, LX/2uj;->A0L:LX/JaU;

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/JaU;->setVisibility(I)V

    return-void
.end method
