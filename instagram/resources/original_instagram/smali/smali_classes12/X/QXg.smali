.class public final LX/QXg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/M0T;


# direct methods
.method public constructor <init>(LX/M0T;)V
    .locals 1

    iput-object p1, p0, LX/QXg;->A03:LX/M0T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/QXg;->A02:Ljava/util/List;

    return-void
.end method
