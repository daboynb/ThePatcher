.class public final LX/DsI;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;

.field public final A02:Lcom/instagram/bugreporter/model/BugReport;

.field public final A03:Lcom/instagram/bugreporter/model/UploadFailureInfo;


# direct methods
.method public constructor <init>(LX/0ko;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v6, 0x0

    sget-object v8, LX/0RV;->A01:LX/0RV;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v9

    new-instance v5, LX/ERS;

    invoke-direct {v5, v0, v0, v0}, LX/ERS;-><init>(III)V

    const-string v7, ""

    new-instance v4, LX/EXR;

    invoke-direct/range {v4 .. v9}, LX/EXR;-><init>(LX/ERS;Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;LX/0RQ;LX/Pav;)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/DsI;->A00:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/DsI;->A01:LX/NsU;

    const-string v0, "FailedBugReportFragment.BUG_REPORT"

    iget-object v1, p1, LX/0ko;->A00:LX/0na;

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/bugreporter/model/BugReport;

    iput-object v4, p0, LX/DsI;->A02:Lcom/instagram/bugreporter/model/BugReport;

    const-string v0, "FailedBugReportFragment.FAILURE_INFO"

    invoke-virtual {v1, v0}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/bugreporter/model/UploadFailureInfo;

    iput-object v10, p0, LX/DsI;->A03:Lcom/instagram/bugreporter/model/UploadFailureInfo;

    if-eqz v4, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/16 v0, 0xd5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/327;->A11(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v5

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Report ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-wide v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    invoke-static {v5, v0, v1}, LX/22X;->A0t(Ljava/text/DateFormat;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Created"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Description"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Additional Description"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Assign To"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v5, v4, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Category ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v5}, LX/Ph0;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Category"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Custom Config ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Source"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Screen"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Nav Chain"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Notification Name"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Notification Agg ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Notification Type"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Promotion ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/Ph1;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Ad ID"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Complete Logs Enabled"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-boolean v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0W:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Misc Info Pre-Built"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "(null)"

    :cond_1
    const-string v0, "Paste Suspected"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Screen Captures"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Other Attachments"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Sync Attachments"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Skipped Attachments"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed Attachments"

    invoke-static {v0, v1, v3}, LX/458;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-static {v0}, LX/0RP;->A01(Ljava/util/Map;)LX/Pav;

    move-result-object v13

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v9, LX/ERS;

    invoke-direct {v9, v3, v1, v0}, LX/ERS;-><init>(III)V

    new-instance v8, LX/EXR;

    move-object v11, v7

    invoke-direct/range {v8 .. v13}, LX/EXR;-><init>(LX/ERS;Lcom/instagram/bugreporter/model/UploadFailureInfo;Ljava/lang/String;LX/0RQ;LX/Pav;)V

    invoke-static {v6, v8, v2}, LX/B8B;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/B8B;)Z

    :cond_2
    return-void
.end method
