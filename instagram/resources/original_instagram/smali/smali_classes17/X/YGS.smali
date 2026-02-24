.class public abstract enum LX/YGS;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:Lkotlin/enums/EnumEntries;

.field public static final synthetic A01:[LX/YGS;

.field public static final enum A02:LX/YGS;

.field public static final enum A03:LX/YGS;

.field public static final enum A04:LX/YGS;

.field public static final enum A05:LX/YGS;

.field public static final enum A06:LX/YGS;

.field public static final enum A07:LX/YGS;

.field public static final enum A08:LX/YGS;

.field public static final enum A09:LX/YGS;

.field public static final enum A0A:LX/YGS;

.field public static final enum A0B:LX/YGS;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, LX/VK5;

    invoke-direct {v0}, LX/VK5;-><init>()V

    sput-object v0, LX/YGS;->A02:LX/YGS;

    new-instance v1, LX/VKX;

    invoke-direct {v1}, LX/VKX;-><init>()V

    sput-object v1, LX/YGS;->A03:LX/YGS;

    new-instance v2, LX/VL8;

    invoke-direct {v2}, LX/VL8;-><init>()V

    sput-object v2, LX/YGS;->A0B:LX/YGS;

    new-instance v3, LX/VL1;

    invoke-direct {v3}, LX/VL1;-><init>()V

    sput-object v3, LX/YGS;->A06:LX/YGS;

    new-instance v4, LX/VL3;

    invoke-direct {v4}, LX/VL3;-><init>()V

    sput-object v4, LX/YGS;->A07:LX/YGS;

    new-instance v5, LX/VL6;

    invoke-direct {v5}, LX/VL6;-><init>()V

    sput-object v5, LX/YGS;->A0A:LX/YGS;

    new-instance v6, LX/VL5;

    invoke-direct {v6}, LX/VL5;-><init>()V

    sput-object v6, LX/YGS;->A09:LX/YGS;

    new-instance v7, LX/VL4;

    invoke-direct {v7}, LX/VL4;-><init>()V

    sput-object v7, LX/YGS;->A08:LX/YGS;

    new-instance v8, LX/VL0;

    invoke-direct {v8}, LX/VL0;-><init>()V

    sput-object v8, LX/YGS;->A05:LX/YGS;

    new-instance v9, LX/VKv;

    invoke-direct {v9}, LX/VKv;-><init>()V

    sput-object v9, LX/YGS;->A04:LX/YGS;

    filled-new-array/range {v0 .. v9}, [LX/YGS;

    move-result-object v0

    sput-object v0, LX/YGS;->A01:[LX/YGS;

    invoke-static {v0}, LX/22T;->A00([Ljava/lang/Enum;)LX/230;

    move-result-object v0

    sput-object v0, LX/YGS;->A00:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;)LX/IGD;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    instance-of v0, p0, LX/VKX;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/IGD;

    invoke-direct {v0, v1}, LX/IQS;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LX/VL8;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/VL6;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/VL5;

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/VL4;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/VL3;

    if-eqz v0, :cond_5

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/VL1;

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/VL0;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    instance-of v0, p0, LX/VKv;

    if-eqz v0, :cond_8

    const-string v0, "/"

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_1
    return-object v0

    :cond_9
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_a
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_d
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_f
    const-string v0, "Your scope does not exist on device yet."

    new-instance v1, Ljava/lang/SecurityException;

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    :goto_2
    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Cannot resolve the scope\'s path with passed in context."

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
