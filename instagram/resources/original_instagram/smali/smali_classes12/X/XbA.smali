.class public final LX/XbA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/net/Uri;

.field public final synthetic A03:LX/SBc;

.field public final synthetic A04:LX/GVW;

.field public final synthetic A05:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/SBc;LX/GVW;Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;II)V
    .locals 1

    iput-object p3, p0, LX/XbA;->A04:LX/GVW;

    iput-object p2, p0, LX/XbA;->A03:LX/SBc;

    iput-object p5, p0, LX/XbA;->A06:Ljava/lang/Integer;

    iput-object p4, p0, LX/XbA;->A05:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iput-object p1, p0, LX/XbA;->A02:Landroid/net/Uri;

    iput-object p6, p0, LX/XbA;->A07:Ljava/lang/String;

    iput-object p7, p0, LX/XbA;->A08:Ljava/util/List;

    iput p8, p0, LX/XbA;->A01:I

    iput p9, p0, LX/XbA;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p1

    check-cast v9, Ljava/lang/String;

    move-object/from16 v2, p0

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/XbA;->A03:LX/SBc;

    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v1, v1, LX/SBc;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, v2, LX/XbA;->A06:Ljava/lang/Integer;

    iget-object v4, v2, LX/XbA;->A05:Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v11

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->fileEncSha256_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v12

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKey_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;->mediaKeyTimestamp_:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v17

    iget-object v4, v2, LX/XbA;->A02:Landroid/net/Uri;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v2, LX/XbA;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/458;->A1a(Ljava/lang/String;I)[B

    move-result-object v14

    iget-object v10, v2, LX/XbA;->A08:Ljava/util/List;

    iget v15, v2, LX/XbA;->A01:I

    iget v0, v2, LX/XbA;->A00:I

    iget-object v5, v2, LX/XbA;->A04:LX/GVW;

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v6, LX/GVd;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/GVd;->A00:LX/GVW;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/Xbe;

    move-object v7, v5

    move/from16 v16, v0

    invoke-direct/range {v3 .. v18}, LX/Xbe;-><init>(Landroid/net/Uri;Lcom/facebook/instagrammem/mca/MailboxInstagramMem$BytesAvailableHandlerCallback;LX/GVd;LX/GVW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;[B[B[B[BIIJ)V

    invoke-static {v1, v3}, Lcom/instagram/direct/msys/mailbox/instagrammem/IgMailboxInstagramMem$Companion;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v1, v2, LX/XbA;->A04:LX/GVW;

    const-string v0, "Failed to retrieve restore url"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GVW;->A01(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
