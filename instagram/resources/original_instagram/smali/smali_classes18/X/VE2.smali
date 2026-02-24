.class public final LX/VE2;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/VE2;


# instance fields
.field public zzd:I

.field public zze:I

.field public zzf:Ljava/lang/Object;

.field public zzg:I

.field public zzh:LX/VE4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/VE2;

    invoke-direct {v1}, LX/VE2;-><init>()V

    sput-object v1, LX/VE2;->zzb:LX/VE2;

    const-class v0, LX/VE2;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIT;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/VE2;->zze:I

    return-void
.end method

.method public static A00()LX/V9Z;
    .locals 1

    sget-object v0, LX/VE2;->zzb:LX/VE2;

    invoke-virtual {v0}, LX/DIT;->A0I()LX/DHh;

    move-result-object v0

    check-cast v0, LX/V9Z;

    return-object v0
.end method

.method public static synthetic A01()LX/VE2;
    .locals 1

    sget-object v0, LX/VE2;->zzb:LX/VE2;

    return-object v0
.end method

.method public static A03(LX/MJs;[B)LX/VE2;
    .locals 1

    sget-object v0, LX/VE2;->zzb:LX/VE2;

    invoke-static {p0, v0, p1}, LX/DIT;->A02(LX/MJs;LX/DIT;[B)LX/DIT;

    move-result-object v0

    check-cast v0, LX/VE2;

    return-object v0
.end method

.method public static synthetic A0B(LX/VE2;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, LX/VE2;->zzg:I

    iget v0, p0, LX/VE2;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/VE2;->zzd:I

    return-void
.end method

.method public static synthetic A0C(LX/VE2;LX/VE4;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/VE2;->zzh:LX/VE4;

    iget v0, p0, LX/VE2;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/VE2;->zzd:I

    return-void
.end method

.method public static synthetic A0D(LX/VE2;LX/VD5;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, LX/VE2;->zzf:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/VE2;->zze:I

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
    sget-object v0, LX/VE2;->zzb:LX/VE2;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/V9Z;

    invoke-direct {v0, v1}, LX/V9Z;-><init>(LX/XNR;)V

    return-object v0

    :cond_2
    new-instance v0, LX/VE2;

    invoke-direct {v0}, LX/VE2;-><init>()V

    return-object v0

    :cond_3
    const-string v0, "zzf"

    const-string v1, "zze"

    const-string v2, "zzd"

    const-string v3, "zzg"

    sget-object v4, LX/cNZ;->A00:LX/OoI;

    const-string v5, "zzh"

    const-class v6, LX/VD5;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/VE2;->zzb:LX/VE2;

    const-string v0, "\u0001\u0003\u0001\u0001\u0001\u0004\u0003\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0004<\u0000"

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
