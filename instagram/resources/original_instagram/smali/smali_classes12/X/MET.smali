.class public final LX/MET;
.super LX/OIN;
.source ""


# instance fields
.field public final A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/OIN;->A00:LX/6xS;

    iput-boolean v0, p0, LX/OIN;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/MET;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object p3, p0, LX/MET;->A01:Ljava/lang/String;

    return-void
.end method
