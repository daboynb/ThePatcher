.class public final LX/Ndl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OAH;


# instance fields
.field public final A00:[LX/5K4;


# direct methods
.method public constructor <init>(LX/Mpi;FF)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LX/Mpi;->A01()I

    move-result v4

    new-array v3, v4, [LX/5K4;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {p1, v2}, LX/Mpi;->A00(I)F

    move-result v1

    new-instance v0, LX/5K4;

    invoke-direct {v0, p2, p3, v1}, LX/5K4;-><init>(FFF)V

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/Ndl;->A00:[LX/5K4;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Awf(I)LX/Omf;
    .locals 1

    iget-object v0, p0, LX/Ndl;->A00:[LX/5K4;

    aget-object v0, v0, p1

    return-object v0
.end method
