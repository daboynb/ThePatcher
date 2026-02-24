.class public final LX/VE4;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/VE4;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/String;

.field public zzg:I

.field public zzh:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/VE4;

    invoke-direct {v1}, LX/VE4;-><init>()V

    sput-object v1, LX/VE4;->zzb:LX/VE4;

    const-class v0, LX/VE4;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIT;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/VE4;->zzf:Ljava/lang/String;

    iput-object v0, p0, LX/VE4;->zzh:Ljava/lang/String;

    return-void
.end method

.method public static A00()LX/V9i;
    .locals 1

    sget-object v0, LX/VE4;->zzb:LX/VE4;

    invoke-virtual {v0}, LX/DIT;->A0I()LX/DHh;

    move-result-object v0

    check-cast v0, LX/V9i;

    return-object v0
.end method

.method public static synthetic A01()LX/VE4;
    .locals 1

    sget-object v0, LX/VE4;->zzb:LX/VE4;

    return-object v0
.end method

.method public static synthetic A03(LX/VE4;I)V
    .locals 1

    iget v0, p0, LX/VE4;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/VE4;->zzd:I

    iput p1, p0, LX/VE4;->zze:I

    return-void
.end method

.method public static synthetic A0B(LX/VE4;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/VE4;->zzg:I

    iget v0, p0, LX/VE4;->zzd:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/VE4;->zzd:I

    return-void
.end method

.method public static synthetic A0C(LX/VE4;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, LX/VE4;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/VE4;->zzd:I

    iput-object p1, p0, LX/VE4;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A0D(LX/VE4;Ljava/lang/String;)V
    .locals 1

    iget v0, p0, LX/VE4;->zzd:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, LX/VE4;->zzd:I

    iput-object p1, p0, LX/VE4;->zzh:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 6

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
    sget-object v0, LX/VE4;->zzb:LX/VE4;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/V9i;

    invoke-direct {v0, v1}, LX/V9i;-><init>(LX/XNV;)V

    return-object v0

    :cond_2
    new-instance v0, LX/VE4;

    invoke-direct {v0}, LX/VE4;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zzd"

    const-string v1, "zze"

    const-string v2, "zzf"

    const-string v3, "zzg"

    sget-object v4, LX/cNb;->A00:LX/OoI;

    const-string v5, "zzh"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VE4;->zzb:LX/VE4;

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0005\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0004\u180c\u0002\u0005\u1008\u0003"

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
