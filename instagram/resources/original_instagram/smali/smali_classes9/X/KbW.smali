.class public LX/KbW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9fR;

.field public A01:Ljava/lang/String;

.field public final A02:LX/PaJ;


# direct methods
.method public constructor <init>(LX/PaJ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KbW;->A02:LX/PaJ;

    invoke-interface {p1}, LX/PaJ;->BNd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/KbW;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/PaJ;->BNe()LX/9fR;

    move-result-object v0

    iput-object v0, p0, LX/KbW;->A00:LX/9fR;

    return-void
.end method
