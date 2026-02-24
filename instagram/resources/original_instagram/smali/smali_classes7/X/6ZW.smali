.class public final LX/6ZW;
.super LX/Acf;
.source ""


# instance fields
.field public final A00:Z

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/Acf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Acf;->A04()Z

    move-result v0

    iput-boolean v0, p0, LX/6ZW;->A00:Z

    invoke-virtual {p1}, LX/Acf;->A09()Z

    move-result v0

    iput-boolean v0, p0, LX/6ZW;->A01:Z

    invoke-virtual {p1}, LX/Acf;->A0B()Z

    move-result v0

    iput-boolean v0, p0, LX/6ZW;->A02:Z

    return-void
.end method
