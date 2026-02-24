.class public final LX/NHq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0CA;

.field public final A01:LX/0CA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/NHq;->A00:LX/0CA;

    new-instance v0, LX/0CA;

    invoke-direct {v0, v1}, LX/0Bz;-><init>(I)V

    iput-object v0, p0, LX/NHq;->A01:LX/0CA;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v1, p0, LX/NHq;->A00:LX/0CA;

    sget-object v0, LX/BZa;->A00:LX/BZa;

    invoke-virtual {v1, v0}, LX/0CA;->A0D(Ljava/lang/Object;)Z

    return-void
.end method
