.class public final LX/4cd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9z9;


# instance fields
.field public final A00:LX/Lwc;


# direct methods
.method public constructor <init>(LX/Lwc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4cd;->A00:LX/Lwc;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic FSS(Ljava/lang/String;)LX/Yik;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4cd;->A00:LX/Lwc;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Lwc;->DEI()LX/pak;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/4ga;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4ga;-><init>(LX/pak;)V

    .line 9
    .line 10
    .line 11
    return-object v0
    .line 12
    .line 13
.end method
