.class public final synthetic LX/ghp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaR;


# instance fields
.field public final synthetic A00:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ghp;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AgO()LX/osq;
    .locals 2

    iget-object v1, p0, LX/ghp;->A00:Landroid/content/Context;

    new-instance v0, LX/gho;

    invoke-direct {v0, v1}, LX/gho;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
