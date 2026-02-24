.class public final LX/5lK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bum;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Bum;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/5lL;

    invoke-direct {v1}, LX/5lL;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5lK;->A00:Landroid/content/Context;

    iput-object v1, p0, LX/5lK;->A01:LX/Bum;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AhW()LX/Emo;
    .locals 3

    iget-object v2, p0, LX/5lK;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/5lK;->A01:LX/Bum;

    invoke-interface {v0}, LX/Bum;->AhW()LX/Emo;

    move-result-object v1

    new-instance v0, LX/72u;

    invoke-direct {v0, v2, v1}, LX/72u;-><init>(Landroid/content/Context;LX/Emo;)V

    return-object v0
.end method
