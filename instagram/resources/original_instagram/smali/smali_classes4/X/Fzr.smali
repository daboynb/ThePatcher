.class public LX/Fzr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;

.field public final A02:LX/KPL;


# direct methods
.method public constructor <init>(LX/KPL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fzr;->A02:LX/KPL;

    invoke-interface {p1}, LX/KPL;->B51()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Fzr;->A00:Ljava/lang/String;

    invoke-interface {p1}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Fzr;->A01:Ljava/util/List;

    return-void
.end method
