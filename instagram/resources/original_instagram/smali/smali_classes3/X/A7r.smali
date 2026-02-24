.class public LX/A7r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/DlQ;

.field public final A02:LX/Jjk;


# direct methods
.method public constructor <init>(LX/Jjk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A7r;->A02:LX/Jjk;

    invoke-interface {p1}, LX/Jjk;->AyW()LX/DlQ;

    move-result-object v0

    iput-object v0, p0, LX/A7r;->A01:LX/DlQ;

    invoke-interface {p1}, LX/Jjk;->Blu()I

    move-result v0

    iput v0, p0, LX/A7r;->A00:I

    return-void
.end method
