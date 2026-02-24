.class public final LX/DtE;
.super LX/0em;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:LX/AWJ;

.field public final A04:LX/NsU;


# direct methods
.method public constructor <init>(LX/0ko;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v2, 0x0

    sget-object v11, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v12

    new-instance v9, LX/ERS;

    invoke-direct {v9, v13, v13, v13}, LX/ERS;-><init>(III)V

    const-string v10, ""

    new-instance v8, LX/EXA;

    invoke-direct/range {v8 .. v13}, LX/EXA;-><init>(LX/ERS;Ljava/lang/String;LX/0RQ;LX/Pav;Z)V

    new-instance v4, LX/B8B;

    invoke-direct {v4, v8}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/DtE;->A03:LX/AWJ;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/DtE;->A04:LX/NsU;

    const-string v0, "BugReportDetailsFragment.BUG_REPORT"

    iget-object v1, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/bugreporter/model/BugReport;

    const-string v0, "BugReportDetailsFragment.SUCCESS_ATTACHMENTS"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    iput-object v3, p0, LX/DtE;->A02:Ljava/util/List;

    const-string v0, "BugReportDetailsFragment.SKIPPED_ATTACHMENTS"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_1

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_1
    iput-object v6, p0, LX/DtE;->A01:Ljava/util/List;

    const-string v0, "BugReportDetailsFragment.FAILED_ATTACHMENTS"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_2
    iput-object v5, p0, LX/DtE;->A00:Ljava/util/List;

    const-string v0, "BugReportDetailsFragment.CAN_VIEW_ATTACHMENTS"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v13

    if-eqz v7, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v9

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Report ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    invoke-static {v9, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Created"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Description"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Additional Description"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Assign To"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v9, v7, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    invoke-static {v9}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Category ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v9}, LX/Ph0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Category"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Custom Config ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Source"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Screen"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Nav Chain"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Notification Name"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Notification Agg ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Notification Type"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Promotion ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/PgS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ad ID"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Complete Logs Enabled"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Misc Info Pre-Built"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, "(null)"

    :cond_4
    const-string v0, "Paste Suspected"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Screen Captures"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Other Attachments"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sync Attachments"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Skipped Attachments"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed Attachments"

    invoke-static {v0, v1, v8}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v8}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    iget-object v0, v7, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v12

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LX/ERS;

    invoke-direct {v9, v3, v1, v0}, LX/ERS;-><init>(III)V

    new-instance v8, LX/EXA;

    invoke-direct/range {v8 .. v13}, LX/EXA;-><init>(LX/ERS;Ljava/lang/String;LX/0RQ;LX/Pav;Z)V

    invoke-static {v2, v8, v4}, LX/B8B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/B8B;)Z

    :cond_5
    return-void
.end method
