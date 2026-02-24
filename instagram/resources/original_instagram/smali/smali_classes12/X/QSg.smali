.class public final LX/QSg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4ft;

.field public final A01:LX/4ft;

.field public final A02:LX/4ft;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/QSg;->A02:LX/4ft;

    const v0, 0xc02d

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/QSg;->A01:LX/4ft;

    const v0, 0xc002

    invoke-static {v0}, LX/072;->A00(I)LX/4ft;

    move-result-object v0

    iput-object v0, p0, LX/QSg;->A00:LX/4ft;

    return-void
.end method
