.class public final LX/47z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/BSe;

.field public final A01:LX/9ZD;


# direct methods
.method public constructor <init>(LX/9ZD;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/47z;->A01:LX/9ZD;

    const/4 v1, 0x6

    new-instance v0, LX/Gfv;

    invoke-direct {v0, p0, v1}, LX/Gfv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/47z;->A00:LX/BSe;

    return-void
.end method
