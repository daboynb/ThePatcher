.class public final LX/OD8;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/OD8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OD8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OD8;->A00:LX/OD8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/F5B;Lcom/instagram/api/schemas/BaselReusableElementsImpl;)V
    .locals 6

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, p1, Lcom/instagram/api/schemas/BaselReusableElementsImpl;->A00:Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v0, "text_styles"

    invoke-static {p0, v0, v1}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->AOj()LX/SLa;

    move-result-object v1

    iget-object v0, v1, LX/SLa;->A02:Ljava/lang/String;

    iget-boolean v4, v1, LX/SLa;->A04:Z

    iget-object v3, v1, LX/SLa;->A00:Lcom/instagram/api/schemas/BaselStickyNoteIntf;

    iget-object v2, v1, LX/SLa;->A01:Lcom/instagram/api/schemas/BaselTextStyleInfo;

    iget-object v1, v1, LX/SLa;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-static {p0, v0}, LX/955;->A1O(LX/F5B;Ljava/lang/String;)V

    const-string v0, "is_saved"

    invoke-virtual {p0, v0, v4}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v3, :cond_1

    const-string v0, "sticky_note"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselStickyNoteIntf;->AOm()LX/SMP;

    move-result-object v0

    invoke-virtual {v0}, LX/SMP;->A00()Lcom/instagram/api/schemas/BaselStickyNote;

    move-result-object v0

    invoke-static {p0, v0}, LX/OE3;->A00(LX/F5B;Lcom/instagram/api/schemas/BaselStickyNote;)V

    :cond_1
    const-string v0, "text_style_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/BaselTextStyleInfo;->AOv()LX/C7E;

    move-result-object v0

    invoke-virtual {v0}, LX/C7E;->A01()Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v0

    invoke-static {p0, v0}, LX/7eH;->A00(LX/F5B;Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;)V

    const-string v0, "title"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_3
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselReusableElementsImpl;
    .locals 1

    sget-object v0, LX/OD8;->A00:LX/OD8;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    return-object v3

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "text_styles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_4

    invoke-static {p1}, LX/M7Q;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/instagram/api/schemas/BaselReusableElementsImpl;

    invoke-direct {v0, v2}, Lcom/instagram/api/schemas/BaselReusableElementsImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method
