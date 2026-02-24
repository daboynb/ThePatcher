.class public final LX/Kh2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()LX/Mb5;
    .locals 4

    new-instance v3, LX/Mb5;

    invoke-direct {v3}, LX/Mb5;-><init>()V

    iget-object v2, v3, LX/Mb5;->A02:LX/6wl;

    const-string v0, "fetch_section_titles_only"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_group_activity_section"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "fetch_your_activity_section"

    invoke-virtual {v2, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v1, "DEFAULT"

    const-string v0, "layout_type"

    invoke-virtual {v2, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/219;->A1B(LX/6wl;)V

    return-object v3
.end method
