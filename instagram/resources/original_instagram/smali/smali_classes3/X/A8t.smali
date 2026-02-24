.class public LX/A8t;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jkm;

.field public A01:LX/Jin;

.field public A02:Z

.field public final A03:LX/Jkp;


# direct methods
.method public constructor <init>(LX/Jkp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A8t;->A03:LX/Jkp;

    invoke-interface {p1}, LX/Jkp;->BF1()Z

    move-result v0

    iput-boolean v0, p0, LX/A8t;->A02:Z

    invoke-interface {p1}, LX/Jkp;->BKd()LX/Jkm;

    move-result-object v0

    iput-object v0, p0, LX/A8t;->A00:LX/Jkm;

    invoke-interface {p1}, LX/Jkp;->CJP()LX/Jin;

    move-result-object v0

    iput-object v0, p0, LX/A8t;->A01:LX/Jin;

    return-void
.end method
