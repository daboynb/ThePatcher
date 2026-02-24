.class public final LX/nkc;
.super Ljava/util/AbstractSet;
.source ""


# instance fields
.field public final synthetic A00:LX/WC9;


# direct methods
.method public constructor <init>(LX/WC9;)V
    .locals 0

    iput-object p1, p0, LX/nkc;->A00:LX/WC9;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/mxr;

    invoke-direct {v0, p0}, LX/mxr;-><init>(LX/nkc;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, LX/nkc;->A00:LX/WC9;

    iget v0, v0, LX/WC9;->A00:I

    return v0
.end method
