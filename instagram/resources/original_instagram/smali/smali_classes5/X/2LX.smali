.class public final LX/2LX;
.super LX/2RI;
.source ""


# static fields
.field public static final A00:LX/2LX;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/2LX;

    invoke-direct {v0, v1, v1}, LX/2RI;-><init>(II)V

    sput-object v0, LX/2LX;->A00:LX/2LX;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/2RI;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    .locals 3

    iget v2, p3, LX/2RZ;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/578;

    invoke-direct {v0, p2, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v2, v0}, LX/2RZ;->A0S(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p3}, LX/2RZ;->A0O()V

    return-void
.end method
