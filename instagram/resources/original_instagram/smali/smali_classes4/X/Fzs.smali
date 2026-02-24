.class public LX/Fzs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/8LH;


# direct methods
.method public constructor <init>(LX/8LH;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzs;->A02:LX/8LH;

    invoke-interface {p1}, LX/8LH;->AyQ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fzs;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/8LH;->C9g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fzs;->A01:Ljava/lang/String;

    return-void
.end method
