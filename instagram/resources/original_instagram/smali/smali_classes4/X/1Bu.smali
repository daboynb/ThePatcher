.class public final LX/1Bu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A05:LX/1Bu;

.field public static final A06:LX/1Bu;

.field public static final A07:LX/1Bu;

.field public static final A08:LX/1Bu;

.field public static final A09:LX/1Bu;

.field public static final A0A:LX/1Bu;

.field public static final A0B:LX/1Bu;

.field public static final A0C:[I

.field public static final A0D:[I


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    sget-object v0, LX/3dw;->A00:LX/4Dq;

    invoke-interface {v0}, LX/4Dq;->Dgj()Z

    move-result v2

    const v0, 0x7f070017

    filled-new-array {v0, v0, v0, v0}, [I

    move-result-object v4

    sput-object v4, LX/1Bu;->A0C:[I

    const v1, 0x7f070013

    const v0, 0x7f070015

    filled-new-array {v1, v1, v1, v0}, [I

    move-result-object v9

    sput-object v9, LX/1Bu;->A0D:[I

    const v5, 0x7f060090

    const v6, 0x7f0600a8

    if-eqz v2, :cond_0

    const v5, 0x7f06037f

    const v6, 0x7f060313

    :cond_0
    const v7, 0x7f070020

    const v8, 0x7f082e11

    new-instance v3, LX/1Bu;

    invoke-direct/range {v3 .. v8}, LX/1Bu;-><init>([IIIII)V

    sput-object v3, LX/1Bu;->A05:LX/1Bu;

    const v10, 0x7f0600a8

    const v11, 0x7f060093

    if-eqz v2, :cond_1

    const v10, 0x7f060003

    const v11, 0x7f0602f3

    :cond_1
    const v13, 0x7f082e0c

    new-instance v8, LX/1Bu;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/1Bu;-><init>([IIIII)V

    sput-object v8, LX/1Bu;->A08:LX/1Bu;

    const v10, 0x7f0600a3

    const v11, 0x7f0600a8

    new-instance v8, LX/1Bu;

    invoke-direct/range {v8 .. v13}, LX/1Bu;-><init>([IIIII)V

    sput-object v8, LX/1Bu;->A09:LX/1Bu;

    const v10, 0x7f060313

    const v11, 0x7f0602f3

    new-instance v8, LX/1Bu;

    invoke-direct/range {v8 .. v13}, LX/1Bu;-><init>([IIIII)V

    sput-object v8, LX/1Bu;->A06:LX/1Bu;

    const v10, 0x7f060003

    new-instance v8, LX/1Bu;

    invoke-direct/range {v8 .. v13}, LX/1Bu;-><init>([IIIII)V

    sput-object v8, LX/1Bu;->A07:LX/1Bu;

    const v5, 0x7f060090

    const v6, 0x7f0600a8

    const v7, 0x7f070024

    const v8, 0x7f082e11

    new-instance v3, LX/1Bu;

    invoke-direct/range {v3 .. v8}, LX/1Bu;-><init>([IIIII)V

    sput-object v3, LX/1Bu;->A0B:LX/1Bu;

    const v10, 0x7f0600a8

    const v11, 0x7f060093

    new-instance v8, LX/1Bu;

    move v12, v7

    invoke-direct/range {v8 .. v13}, LX/1Bu;-><init>([IIIII)V

    sput-object v8, LX/1Bu;->A0A:LX/1Bu;

    return-void
.end method

.method public constructor <init>([IIIII)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/1Bu;->A00:I

    iput p3, p0, LX/1Bu;->A02:I

    iput p4, p0, LX/1Bu;->A03:I

    iput p5, p0, LX/1Bu;->A01:I

    iput-object p1, p0, LX/1Bu;->A04:[I

    return-void
.end method
