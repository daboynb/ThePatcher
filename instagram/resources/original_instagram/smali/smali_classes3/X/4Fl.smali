.class public final LX/4Fl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/4Fl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Fl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4Fl;->A00:LX/4Fl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/0hI;Ljava/lang/Integer;)LX/4Ga;
    .locals 4

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/4eq;->A00(Lcom/instagram/common/session/UserSession;)LX/dkz;

    move-result-object v3

    new-instance v2, LX/4Fx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p4, v2, LX/4Fx;->A01:Ljava/lang/Integer;

    iput-object p3, v2, LX/4Fx;->A00:LX/0hI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, ""

    :goto_0
    new-instance v0, LX/4Fy;

    invoke-direct {v0, p1, p2, v1}, LX/4Fy;-><init>(LX/Eul;LX/Jxv;Ljava/lang/String;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/4Ga;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/4Ga;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/4Ga;->A06:LX/0hI;

    iput-object p2, v1, LX/4Ga;->A03:LX/Jxv;

    iput-object p1, v1, LX/4Ga;->A01:LX/Eul;

    iput-object v3, v1, LX/4Ga;->A04:LX/dkz;

    iput-object v2, v1, LX/4Ga;->A05:LX/czo;

    iput-object v0, v1, LX/4Ga;->A02:LX/4Fy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_0
    const/16 v0, 0x375

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x377

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x374

    :goto_1
    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
