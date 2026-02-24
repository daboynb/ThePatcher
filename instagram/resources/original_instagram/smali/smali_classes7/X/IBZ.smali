.class public final LX/IBZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldg;


# instance fields
.field public final synthetic A00:Ljava/util/List;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, LX/IBZ;->A00:Ljava/util/List;

    iput-boolean p2, p0, LX/IBZ;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgR(I)LX/43J;
    .locals 3

    iget-object v2, p0, LX/IBZ;->A00:Ljava/util/List;

    iget-boolean v0, p0, LX/IBZ;->A01:Z

    new-instance v1, LX/IBd;

    invoke-direct {v1, p1, v2, v0}, LX/IBd;-><init>(ILjava/util/List;Z)V

    new-instance v0, LX/43J;

    invoke-direct {v0, v1}, LX/43J;-><init>(LX/Ldi;)V

    return-object v0
.end method
