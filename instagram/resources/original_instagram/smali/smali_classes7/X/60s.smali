.class public final LX/60s;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Acf;

.field public final A01:LX/Acd;

.field public final A02:LX/60q;

.field public final A03:LX/AZH;


# direct methods
.method public constructor <init>(LX/60n;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/60n;->A01:LX/Acd;

    iput-object v0, p0, LX/60s;->A01:LX/Acd;

    iget-object v0, p1, LX/60n;->A02:LX/60q;

    iput-object v0, p0, LX/60s;->A02:LX/60q;

    iget-object v0, p1, LX/60n;->A00:LX/Acf;

    iput-object v0, p0, LX/60s;->A00:LX/Acf;

    iget-object v0, p1, LX/60n;->A03:LX/AZH;

    iput-object v0, p0, LX/60s;->A03:LX/AZH;

    return-void
.end method
