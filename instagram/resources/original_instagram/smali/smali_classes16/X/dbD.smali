.class public final LX/dbD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map$Entry;
.implements LX/OnJ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:[Ljava/lang/Object;

.field public final synthetic A02:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/dbD;->A02:[Ljava/lang/String;

    iput p3, p0, LX/dbD;->A00:I

    iput-object p1, p0, LX/dbD;->A01:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/dbD;->A02:[Ljava/lang/String;

    iget v0, p0, LX/dbD;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/dbD;->A01:[Ljava/lang/Object;

    iget v0, p0, LX/dbD;->A00:I

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
