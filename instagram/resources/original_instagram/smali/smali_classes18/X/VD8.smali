.class public final LX/VD8;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/VD8;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/VD8;

    invoke-direct {v1}, LX/VD8;-><init>()V

    sput-object v1, LX/VD8;->zzb:LX/VD8;

    const-class v0, LX/VD8;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIT;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/VD8;->zze:I

    return-void
.end method

.method public static A00()LX/V9J;
    .locals 1

    sget-object v0, LX/VD8;->zzb:LX/VD8;

    invoke-virtual {v0}, LX/DIT;->A0I()LX/DHh;

    move-result-object v0

    check-cast v0, LX/V9J;

    return-object v0
.end method

.method public static synthetic A01()LX/VD8;
    .locals 1

    sget-object v0, LX/VD8;->zzb:LX/VD8;

    return-object v0
.end method

.method public static synthetic A03(LX/VD8;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/VD8;->zzg:I

    iget v0, p0, LX/VD8;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/VD8;->zzd:I

    return-void
.end method

.method public static synthetic A0B(LX/VD8;LX/VD5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/VD8;->zzf:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, LX/VD8;->zze:I

    return-void
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 v1, p1, -0x1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/VD8;->zzb:LX/VD8;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/V9J;

    invoke-direct {v0, v1}, LX/V9J;-><init>(LX/XNU;)V

    return-object v0

    :cond_2
    new-instance v0, LX/VD8;

    invoke-direct {v0}, LX/VD8;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    sget-object v4, LX/cNZ;->A00:LX/OoI;

    const-class v5, LX/VD5;

    const-class v6, LX/V9o;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VD8;->zzb:LX/VD8;

    const-string v0, "\u0001\u0003\u0001\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002<\u0000\u0003<\u0000"

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
