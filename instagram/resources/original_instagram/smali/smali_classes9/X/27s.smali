.class public abstract LX/27s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2be;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/27s;->A01:Ljava/lang/Object;

    iput p2, p0, LX/27s;->A00:I

    return-void
.end method


# virtual methods
.method public final Bpk()I
    .locals 1

    iget v0, p0, LX/27s;->A00:I

    return v0
.end method

.method public CEc()LX/2be;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/27s;->A01:Ljava/lang/Object;

    return-object v0
.end method
