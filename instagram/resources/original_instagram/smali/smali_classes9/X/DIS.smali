.class public final LX/DIS;
.super LX/DIT;
.source ""

# interfaces
.implements LX/OoJ;


# static fields
.field public static final zzb:LX/DIS;


# instance fields
.field public zzd:I

.field public zze:LX/Pat;

.field public zzf:I

.field public zzg:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/DIS;

    invoke-direct {v1}, LX/DIS;-><init>()V

    sput-object v1, LX/DIS;->zzb:LX/DIS;

    const-class v0, LX/DIS;

    invoke-static {v1, v0}, LX/DIT;->A09(LX/DIT;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/DIT;-><init>()V

    invoke-static {}, LX/DIT;->A06()LX/DIK;

    move-result-object v0

    iput-object v0, p0, LX/DIS;->zze:LX/Pat;

    const-string v0, ""

    iput-object v0, p0, LX/DIS;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static synthetic A00()LX/DIS;
    .locals 1

    sget-object v0, LX/DIS;->zzb:LX/DIS;

    return-object v0
.end method


# virtual methods
.method public final A0K(I)Ljava/lang/Object;
    .locals 4

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
    sget-object v0, LX/DIS;->zzb:LX/DIS;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/DHg;

    invoke-direct {v0, v1}, LX/DHg;-><init>(LX/Iva;)V

    return-object v0

    :cond_2
    new-instance v0, LX/DIS;

    invoke-direct {v0}, LX/DIS;-><init>()V

    return-object v0

    :cond_3
    const-string v3, "zzd"

    const-string v2, "zze"

    const-string v1, "zzf"

    const-string v0, "zzg"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/DIS;->zzb:LX/DIS;

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001a\u0002\u1004\u0000\u0003\u1008\u0001"

    invoke-static {v1, v0, v2}, LX/DIT;->A07(LX/PA9;Ljava/lang/String;[Ljava/lang/Object;)LX/Mn6;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
