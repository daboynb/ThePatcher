.class public final LX/HfH;
.super LX/55R;
.source ""


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/55R;-><init>()V

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HfH;->A00:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HfH;->A01:LX/B69;

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v4

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v1, v0}, LX/OcY;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v3

    const-class v0, LX/566;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v1

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/OcY;->A01(Ljava/lang/Object;I)LX/OcY;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HfH;->A02:LX/B69;

    return-void
.end method
