.class public final LX/OBP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Stl;

.field public static final synthetic A01:LX/OBP;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/OBP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OBP;->A01:LX/OBP;

    sget-object v2, LX/MYN;->A00:LX/4bb;

    sget-object v0, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Etb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Etb;->A01:LX/4bb;

    iput-object v0, v1, LX/Etb;->A00:LX/Sgw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/OBP;->A00:LX/Stl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
