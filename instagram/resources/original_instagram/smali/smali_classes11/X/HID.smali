.class public abstract LX/HID;
.super LX/Hgy;
.source ""


# instance fields
.field public A00:LX/YND;

.field public A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    sget-object v0, LX/YND;->A04:LX/YND;

    invoke-direct {p0, p1}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean p2, p0, LX/HID;->A01:Z

    iput-object v0, p0, LX/HID;->A00:LX/YND;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
