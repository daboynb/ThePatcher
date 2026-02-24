.class public final LX/Mn6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oqc;


# instance fields
.field public final A00:I

.field public final A01:LX/PA9;

.field public final A02:Ljava/lang/String;

.field public final A03:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Mn6;->A01:LX/PA9;

    iput-object p2, p0, LX/Mn6;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Mn6;->A03:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const v4, 0xd800

    if-lt v3, v4, :cond_1

    and-int/lit16 v3, v3, 0x1fff

    const/4 v0, 0x1

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/210;->A02(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    :cond_1
    iput v3, p0, LX/Mn6;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Mn6;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Mn6;->A03:[Ljava/lang/Object;

    return-object v0
.end method

.method public final GWT()LX/PA9;
    .locals 1

    iget-object v0, p0, LX/Mn6;->A01:LX/PA9;

    return-object v0
.end method

.method public final GXM()Z
    .locals 2

    iget v0, p0, LX/Mn6;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final GXa()I
    .locals 3

    iget v2, p0, LX/Mn6;->A00:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
