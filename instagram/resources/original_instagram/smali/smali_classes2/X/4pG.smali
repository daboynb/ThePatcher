.class public final enum LX/4pG;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A01:[LX/4pG;

.field public static final enum A02:LX/4pG;

.field public static final enum A03:LX/4pG;

.field public static final enum A04:LX/4pG;

.field public static final enum A05:LX/4pG;

.field public static final enum A06:LX/4pG;

.field public static final enum A07:LX/4pG;

.field public static final enum A08:LX/4pG;

.field public static final enum A09:LX/4pG;

.field public static final enum A0A:LX/4pG;


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const-string v1, "LEFT"

    const/4 v0, 0x0

    new-instance v2, LX/4pG;

    invoke-direct {v2, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/4pG;->A06:LX/4pG;

    const-string v1, "TOP"

    const/4 v0, 0x1

    new-instance v3, LX/4pG;

    invoke-direct {v3, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/4pG;->A09:LX/4pG;

    const-string v1, "RIGHT"

    const/4 v0, 0x2

    new-instance v4, LX/4pG;

    invoke-direct {v4, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/4pG;->A07:LX/4pG;

    const-string v1, "BOTTOM"

    const/4 v0, 0x3

    new-instance v5, LX/4pG;

    invoke-direct {v5, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/4pG;->A03:LX/4pG;

    const-string v1, "START"

    const/4 v0, 0x4

    new-instance v6, LX/4pG;

    invoke-direct {v6, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/4pG;->A08:LX/4pG;

    const-string v1, "END"

    const/4 v0, 0x5

    new-instance v7, LX/4pG;

    invoke-direct {v7, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/4pG;->A04:LX/4pG;

    const-string v1, "HORIZONTAL"

    const/4 v0, 0x6

    new-instance v8, LX/4pG;

    invoke-direct {v8, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/4pG;->A05:LX/4pG;

    const-string v1, "VERTICAL"

    const/4 v0, 0x7

    new-instance v9, LX/4pG;

    invoke-direct {v9, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/4pG;->A0A:LX/4pG;

    const-string v1, "ALL"

    const/16 v0, 0x8

    new-instance v10, LX/4pG;

    invoke-direct {v10, v1, v0, v0}, LX/4pG;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/4pG;->A02:LX/4pG;

    filled-new-array/range {v2 .. v10}, [LX/4pG;

    move-result-object v0

    sput-object v0, LX/4pG;->A01:[LX/4pG;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/4pG;->A00:I

    return-void
.end method

.method public static A00(I)LX/4pG;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown enum value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, LX/4pG;->A02:LX/4pG;

    return-object v0

    :pswitch_1
    sget-object v0, LX/4pG;->A0A:LX/4pG;

    return-object v0

    :pswitch_2
    sget-object v0, LX/4pG;->A05:LX/4pG;

    return-object v0

    :pswitch_3
    sget-object v0, LX/4pG;->A04:LX/4pG;

    return-object v0

    :pswitch_4
    sget-object v0, LX/4pG;->A08:LX/4pG;

    return-object v0

    :pswitch_5
    sget-object v0, LX/4pG;->A03:LX/4pG;

    return-object v0

    :pswitch_6
    sget-object v0, LX/4pG;->A07:LX/4pG;

    return-object v0

    :pswitch_7
    sget-object v0, LX/4pG;->A09:LX/4pG;

    return-object v0

    :pswitch_8
    sget-object v0, LX/4pG;->A06:LX/4pG;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)LX/4pG;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, LX/4pG;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/4pG;

    return-object v0
.end method

.method public static values()[LX/4pG;
    .locals 1

    sget-object v0, LX/4pG;->A01:[LX/4pG;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/4pG;

    return-object v0
.end method
