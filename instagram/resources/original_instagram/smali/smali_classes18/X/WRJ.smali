.class public abstract enum LX/WRJ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/WRJ;

.field public static final enum A01:LX/WRJ;

.field public static final enum A02:LX/WRJ;

.field public static final enum A03:LX/WRJ;

.field public static final enum A04:LX/WRJ;

.field public static final enum A05:LX/WRJ;

.field public static final enum A06:LX/WRJ;

.field public static final enum A07:LX/WRJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v0, 0x0

    new-instance v1, LX/VK0;

    invoke-direct {v1, v0}, LX/VK0;-><init>(I)V

    sput-object v1, LX/WRJ;->A01:LX/WRJ;

    const/4 v0, 0x1

    new-instance v2, LX/VK0;

    invoke-direct {v2, v0}, LX/VK0;-><init>(I)V

    sput-object v2, LX/WRJ;->A02:LX/WRJ;

    const/4 v0, 0x2

    new-instance v3, LX/VK0;

    invoke-direct {v3, v0}, LX/VK0;-><init>(I)V

    sput-object v3, LX/WRJ;->A03:LX/WRJ;

    const/4 v0, 0x3

    new-instance v4, LX/VK0;

    invoke-direct {v4, v0}, LX/VK0;-><init>(I)V

    sput-object v4, LX/WRJ;->A04:LX/WRJ;

    const/4 v0, 0x4

    new-instance v5, LX/VK0;

    invoke-direct {v5, v0}, LX/VK0;-><init>(I)V

    sput-object v5, LX/WRJ;->A05:LX/WRJ;

    const/4 v0, 0x5

    new-instance v6, LX/VK0;

    invoke-direct {v6, v0}, LX/VK0;-><init>(I)V

    sput-object v6, LX/WRJ;->A06:LX/WRJ;

    const/4 v0, 0x6

    new-instance v7, LX/VK0;

    invoke-direct {v7, v0}, LX/VK0;-><init>(I)V

    sput-object v7, LX/WRJ;->A07:LX/WRJ;

    const/4 v0, 0x7

    new-instance v8, LX/VK0;

    invoke-direct {v8, v0}, LX/VK0;-><init>(I)V

    filled-new-array/range {v1 .. v8}, [LX/WRJ;

    move-result-object v0

    sput-object v0, LX/WRJ;->A00:[LX/WRJ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[LX/WRJ;
    .locals 1

    sget-object v0, LX/WRJ;->A00:[LX/WRJ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/WRJ;

    return-object v0
.end method


# virtual methods
.method public final A00(II)Z
    .locals 3

    move-object v0, p0

    check-cast v0, LX/VK0;

    iget v0, v0, LX/VK0;->$t:I

    packed-switch v0, :pswitch_data_0

    add-int v2, p1, p2

    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    :goto_0
    add-int/2addr v2, v0

    :goto_1
    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    :goto_2
    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :pswitch_0
    add-int v2, p1, p2

    goto :goto_1

    :pswitch_1
    const/4 v1, 0x1

    and-int/lit8 v0, p1, 0x1

    goto :goto_2

    :pswitch_2
    rem-int/lit8 v0, p2, 0x3

    goto :goto_3

    :pswitch_3
    add-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x3

    goto :goto_3

    :pswitch_4
    div-int/lit8 v2, p1, 0x2

    div-int/lit8 v0, p2, 0x3

    goto :goto_0

    :pswitch_5
    mul-int/2addr p1, p2

    rem-int/lit8 v0, p1, 0x6

    :goto_3
    if-nez v0, :cond_0

    goto :goto_4

    :pswitch_6
    mul-int/2addr p1, p2

    rem-int/lit8 v1, p1, 0x6

    const/4 v0, 0x3

    if-ge v1, v0, :cond_0

    :goto_4
    const/4 v1, 0x1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
