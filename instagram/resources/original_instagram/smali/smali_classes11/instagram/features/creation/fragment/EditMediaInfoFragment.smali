.class public final Linstagram/features/creation/fragment/EditMediaInfoFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/cmm;


# instance fields
.field public A00:I

.field public A01:Landroid/location/Location;

.field public A02:Landroid/os/Handler;

.field public A03:Landroidx/recyclerview/widget/RecyclerView;

.field public A04:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A06:LX/7tO;

.field public A07:LX/B0U;

.field public A08:LX/0HV;

.field public A09:LX/0HV;

.field public A0A:LX/JaU;

.field public A0B:LX/JaU;

.field public A0C:LX/JaU;

.field public A0D:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

.field public A0E:LX/Ac5;

.field public A0F:LX/CO8;

.field public A0G:LX/ON1;

.field public A0H:LX/6Sm;

.field public A0I:LX/HZg;

.field public A0J:LX/CMC;

.field public A0K:LX/WFB;

.field public A0L:LX/Stm;

.field public A0M:LX/4vm;

.field public A0N:LX/3vR;

.field public A0O:Lcom/instagram/model/venue/Venue;

.field public A0P:LX/2qa;

.field public A0Q:LX/OEJ;

.field public A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0T:LX/1Y5;

.field public A0U:LX/CPg;

.field public A0V:LX/CSV;

.field public A0W:LX/amQ;

.field public A0X:Ljava/lang/Integer;

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/util/ArrayList;

.field public A0g:Ljava/util/ArrayList;

.field public A0h:Ljava/util/ArrayList;

.field public A0i:Ljava/util/ArrayList;

.field public A0j:Ljava/util/ArrayList;

.field public A0k:Ljava/util/ArrayList;

.field public A0l:Ljava/util/HashMap;

.field public A0m:Ljava/util/HashMap;

.field public A0n:Ljava/util/HashMap;

.field public A0o:Ljava/util/LinkedHashMap;

.field public A0p:Ljava/util/List;

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:Z

.field public A0z:Z

.field public A10:Z

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:I

.field public A16:I

.field public A17:LX/eGz;

.field public A18:LX/0HV;

.field public A19:LX/0HV;

.field public A1A:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

.field public A1B:LX/9dN;

.field public A1C:Ljava/util/List;

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public final A1I:Landroid/view/View$OnClickListener;

.field public final A1J:Landroid/view/View$OnLayoutChangeListener;

.field public final A1K:LX/Oga;

.field public final A1L:LX/Sej;

.field public final A1M:Ljava/lang/String;

.field public final A1N:Ljava/util/List;

.field public final A1O:Ljava/util/List;

.field public final A1P:Landroid/text/TextWatcher;

.field public final A1Q:Landroid/view/View$OnClickListener;

.field public final A1R:LX/POZ;

.field public final A1S:LX/2jA;

.field public final A1T:LX/2jA;

.field public final A1U:LX/2jA;

.field public final A1V:LX/2jA;

.field public final A1W:LX/HAN;

.field public final A1X:LX/Sno;

.field public final A1Y:Ljava/util/List;

.field public actionBar:Landroid/view/ViewGroup;

.field public addAudioLabelStubber:LX/JaU;

.field public addGenAILabelStubber:LX/JaU;

.field public belowUsernameLabel:Landroid/widget/TextView;

.field public caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

.field public commentPromptLabelView:Landroid/view/View;

.field public extraLocationLabel:Landroid/widget/TextView;

.field public failedView:Landroid/view/View;

.field public mediaTitleLayout:Landroid/view/ViewGroup;

.field public optionsContainer:Landroid/view/ViewGroup;

.field public postOverlayView:Landroid/view/View;

.field public replaceAudioLabelStubber:LX/JaU;

.field public replaceGenAILabelStubber:LX/JaU;

.field public scrollView:Landroid/view/View;

.field public textContainer:Landroid/view/View;

.field public timestamp:Landroid/widget/TextView;

.field public userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public username:Landroid/widget/TextView;

.field public usernameAddCollaboratorsTextButton:Landroid/widget/TextView;

.field public usernameDotSeparator:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Y:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1O:Ljava/util/List;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1M:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/PQB;

    invoke-direct {v0, p0, v1}, LX/PQB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1W:LX/HAN;

    new-instance v0, LX/PeQ;

    invoke-direct {v0, p0, v1}, LX/PeQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1K:LX/Oga;

    new-instance v0, LX/PeR;

    invoke-direct {v0, p0}, LX/PeR;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1L:LX/Sej;

    const/16 v0, 0x19

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1T:LX/2jA;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1V:LX/2jA;

    const/16 v1, 0x3d

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I:Landroid/view/View$OnClickListener;

    const/16 v1, 0x42

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Q:Landroid/view/View$OnClickListener;

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:LX/2jA;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R:LX/POZ;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1U:LX/2jA;

    const/4 v2, 0x3

    new-instance v0, LX/a4d;

    invoke-direct {v0, p0, v2}, LX/a4d;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1J:Landroid/view/View$OnLayoutChangeListener;

    const/4 v1, 0x7

    new-instance v0, LX/OvF;

    invoke-direct {v0, p0, v1}, LX/OvF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1P:Landroid/text/TextWatcher;

    new-instance v0, LX/PhT;

    invoke-direct {v0, p0, v2}, LX/PhT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1X:LX/Sno;

    return-void
.end method

.method public static final A00(Linstagram/features/creation/fragment/EditMediaInfoFragment;)F
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Cx6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    return v0

    :cond_0
    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    return v0

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method private final A01()I
    .locals 3

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x2d6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public static final A02(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Landroid/text/SpannableString;
    .locals 5

    const v2, 0x7f13035f

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    new-instance v3, LX/BUY;

    invoke-direct {v3, p0, v0}, LX/BUY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v1, 0x21

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v4

    :cond_2
    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    if-nez v2, :cond_3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    iput-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    :cond_3
    iget-object v0, v2, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDictIntf;

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A03(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method

.method private final A04(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    invoke-static {v0}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-object v5
.end method

.method public static final A05(Landroid/view/View;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 8

    new-instance v1, LX/PjJ;

    invoke-direct {v1, p1}, LX/PjJ;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const/16 v0, 0x1c

    invoke-static {p0, v0, v1, p1}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-string v6, "edit_media_info"

    iget-object v2, p1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v1, "_"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {v0, v3}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v0

    aget-object p0, v0, v3

    sget-object v2, LX/8Ts;->A02:LX/8Ts;

    iget-object v3, p1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    const/4 v5, 0x0

    const/16 v0, 0x1a9

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A06(Landroid/view/ViewGroup;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 2

    iget-boolean v0, p1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e12a3

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b30cb

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Q:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/4vm;LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    invoke-virtual {p0}, LX/4vm;->A0c()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da0009199bL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQv()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_0
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v4, v0, v4, v1}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {p2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f131ec4

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131ec3

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f131ee2

    const/4 v1, 0x4

    new-instance v0, LX/Os7;

    invoke-direct {v0, v1, p0, p2, p1}, LX/Os7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    const v0, 0x7f132fbd

    invoke-static {v4, v3, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method

.method public static final A08(LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    iget-object v0, p1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v0

    :goto_0
    iget-object v1, p1, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LcZ;->COl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->Fqp(LX/Szw;)V

    :cond_0
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static final A09(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    invoke-virtual {v3}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x577

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQv()LX/2a5;

    move-result-object v0

    if-nez v0, :cond_0

    iget v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Ljava/util/List;

    :cond_3
    return-void
.end method

.method public static final A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 12

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v5, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v4, 0x0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_12

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v8, v2, v1, v0}, LX/Nu0;->A00(LX/4vm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_3
    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Y:Ljava/util/List;

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v1

    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_4
    iget-object v9, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v9, :cond_5

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v8, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/CPg;

    if-eqz v8, :cond_5

    iget-object v2, v8, LX/CPg;->A06:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/F2p;

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, v8, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    :cond_4
    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-interface {v2}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v3, v2}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_6

    :cond_5
    const/4 v10, 0x0

    :cond_6
    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v2, :cond_7

    invoke-static {v2}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/4 v8, 0x1

    if-eq v2, v6, :cond_8

    :cond_7
    const/4 v8, 0x0

    :cond_8
    invoke-direct {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S()Z

    move-result v3

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz v9, :cond_9

    iget-object v2, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, Lcom/instagram/model/venue/Venue;

    invoke-direct {v4, v2}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_9
    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-nez v0, :cond_a

    if-eqz v11, :cond_a

    if-nez v1, :cond_a

    if-nez v10, :cond_a

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_a

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0z:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0s:Z

    if-nez v0, :cond_a

    if-nez v8, :cond_a

    if-nez v3, :cond_a

    const/4 v6, 0x0

    :cond_a
    iput-boolean v6, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_b
    return-void

    :cond_c
    move-object v2, v4

    goto :goto_5

    :cond_d
    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v1, :cond_10

    iget-object v3, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_e

    move-object v2, v1

    :cond_e
    if-nez v3, :cond_f

    move-object v3, v1

    :cond_f
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_12
    iget-object v3, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v3, :cond_16

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1, v0}, LX/Nu0;->A00(LX/4vm;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    goto/16 :goto_3

    :cond_13
    move-object v0, v4

    goto/16 :goto_1

    :cond_14
    const-string v7, ""

    goto/16 :goto_2

    :cond_15
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_16
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0B(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 9

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1M:Ljava/lang/String;

    const-string v0, "edit_sheet"

    const-string v5, "edit_media"

    new-instance v3, LX/DF7;

    invoke-direct {v3, v0, v0, v5, v1}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    :goto_0
    const-string v6, "post"

    const-string v7, "caption_required_toast"

    invoke-static/range {v2 .. v8}, LX/OEG;->A00(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330d5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "mv_link_with_no_caption"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_0
    move-object v4, v8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0Q()Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_2
    const/4 v0, 0x0

    if-eqz v1, :cond_5

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_4

    sget-object v0, LX/ZCx;->A00:LX/ZCx;

    invoke-virtual {v0, v2}, LX/ZCx;->A02(LX/4vm;)LX/dmz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/dmz;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v4

    const v0, 0x7f13348b

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1330d1

    const/4 v3, 0x1

    invoke-static {v5}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f136065

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4, v3}, LX/36K;->A0p(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/OrQ;

    invoke-direct {v0, p0, v1}, LX/OrQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    return-void
.end method

.method public static final A0C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 11

    move-object v9, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object p0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v3, LX/NIl;

    invoke-direct {v3, v10}, LX/NIl;-><init>(LX/254;)V

    const v0, 0x7f1334ce

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v6

    const v2, 0x7f08219a

    const/16 v1, 0x1a

    new-instance v0, LX/OxG;

    invoke-direct {v0, v9, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8, v0, v6, v2}, LX/NIl;->A00(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1334cf

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f08243e

    const/4 v7, 0x2

    new-instance v6, LX/OwG;

    invoke-direct/range {v6 .. v11}, LX/OwG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v8, v6, v1, v0}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const v0, 0x7f1334cd

    invoke-static {v5, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f082121

    sget-object v0, LX/Ox1;->A00:LX/Ox1;

    invoke-virtual {v3, v8, v0, v2, v1}, LX/NIl;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/NIl;->A06:Z

    new-instance v0, LX/NEG;

    invoke-direct {v0, v3}, LX/NEG;-><init>(LX/NIl;)V

    invoke-virtual {v0, v4}, LX/NEG;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static final A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0Q()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v2, :cond_1

    sget-object v0, LX/ZCx;->A00:LX/ZCx;

    const-string v1, "Required value was null."

    invoke-virtual {v0, v2}, LX/ZCx;->A02(LX/4vm;)LX/dmz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dmz;->CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f136ae7

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136ae8

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/1D4;->A0y(Landroid/content/Context;LX/36K;Ljava/lang/Object;I)V

    const v1, 0x7f135352

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1D:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1D:Z

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void
.end method

.method public static final A0F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-boolean p0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H:Z

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/PWb;

    invoke-direct/range {v1 .. v6}, LX/PWb;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    sget-object v4, LX/ICA;->A0i:LX/ICA;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v5, v2

    move-object p0, v2

    invoke-virtual/range {v1 .. v6}, LX/PWb;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A0G(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 7

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v5, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v5, :cond_4

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "is_edit_flow"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_key_to_alt"

    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "media_key_to_path"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v0, LX/FM9;

    invoke-direct {v0}, LX/FM9;-><init>()V

    invoke-static {v2, v0, v1}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public static final A0H(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 11

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v2, :cond_28

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/8kM;->A00:LX/8kN;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_20

    :cond_0
    invoke-static {v2}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    :cond_1
    invoke-static {v2}, LX/8kN;->A00(LX/4vm;)Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-nez v0, :cond_20

    invoke-virtual {v3, v2}, LX/8kN;->A05(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1b

    :goto_1
    invoke-static {v0}, LX/We7;->A00(Ljava/lang/String;)LX/VLq;

    move-result-object v5

    :cond_2
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_17

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v5, :cond_8

    const/4 v7, 0x0

    move-object v9, v7

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-nez v0, :cond_13

    :cond_3
    invoke-static {v2}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_4
    :goto_4
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_7

    :cond_5
    invoke-static {v2}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    :goto_5
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/ebn;->Bqy()Ljava/lang/String;

    move-result-object v8

    :cond_7
    new-instance v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-direct/range {v4 .. v10}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(LX/VLq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v4, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iput-object v4, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1A:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :cond_8
    invoke-static {v2}, LX/5ol;->A1r(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    :cond_9
    invoke-static {v2}, LX/5ol;->A1r(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_a
    invoke-static {v2}, LX/5ol;->A1o(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    :cond_b
    invoke-static {v2}, LX/5ol;->A1o(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    :cond_d
    invoke-static {v2}, LX/5ol;->A1o(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_e
    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v2}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_10
    move-object v1, v8

    goto/16 :goto_5

    :cond_11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_12

    :cond_13
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/enn;->getTitle()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_14
    invoke-static {v2}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/enn;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    :goto_7
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/ebn;->BWS()LX/enn;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/enn;->getTitle()Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_4

    :cond_16
    move-object v1, v7

    goto :goto_7

    :cond_17
    invoke-static {v2}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_18

    :goto_8
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/ebn;->DRw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1a

    goto/16 :goto_2

    :cond_19
    move-object v1, v4

    goto :goto_8

    :cond_1a
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_1b
    invoke-static {v2}, LX/8kN;->A01(LX/4vm;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnj()Z

    move-result v0

    if-eqz v0, :cond_1c

    :goto_9
    check-cast v1, LX/4vm;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/ebn;->BK9()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    :cond_1d
    move-object v1, v5

    goto :goto_9

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CS4()LX/ebn;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/ebn;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    if-eqz v0, :cond_1f

    :cond_20
    invoke-virtual {v3, v2}, LX/8kN;->A04(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_21
    invoke-static {v2}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {v2}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    :cond_22
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_23

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_a
    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    :cond_23
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-static {v0}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_24
    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    return-void

    :cond_25
    move-object v0, v1

    goto :goto_a

    :cond_26
    invoke-static {v2}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-static {v2}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    :cond_27
    return-void

    :cond_28
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0I(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 4

    invoke-static {p0}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f1330b0

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f135352

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f130a48

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/36K;->A0p(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/Ou9;

    invoke-direct {v0, p0, v1}, LX/Ou9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return-void
.end method

.method public static final A0J(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 5

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/2qa;

    if-nez v0, :cond_0

    const-string v0, "preferences"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    const/4 v4, 0x1

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_1
    new-instance v3, LX/FPX;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1G:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v1

    const v0, 0x7f135ae9

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f135ae8

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0i:Ljava/lang/String;

    iput-boolean v4, v1, LX/AeV;->A14:Z

    iput-boolean v4, v1, LX/AeV;->A1Z:Z

    invoke-static {p0, v3, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method

.method public static final A0K(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 7

    iget-object v3, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceAudioLabelStubber:LX/JaU;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addAudioLabelStubber:LX/JaU;

    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    invoke-static {v0}, LX/Ygg;->A01(LX/4vm;)Z

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v3, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0419

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0418

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/2KG;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4nG;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/4nI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/OxG;

    invoke-direct {v1, p0, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f13612f

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/4vm;->A0Y()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/4eK;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2, v6}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0b0181

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/2KG;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/4nG;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4nI;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4nG;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x43

    :goto_2
    new-instance v1, LX/Ox7;

    invoke-direct {v1, p0, v0}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f13036b

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v3}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-static {v3, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x44

    goto :goto_2

    :cond_4
    invoke-interface {v3, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v2, v5}, LX/JaU;->setVisibility(I)V

    return-void
.end method

.method public static final A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v2

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v2, v0}, LX/0DT;->A1P(Z)V

    :cond_3
    return-void
.end method

.method public static final A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 6

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->failedView:Landroid/view/View;

    if-eqz v0, :cond_5

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const v0, 0x7f0b1570

    invoke-static {v2, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->failedView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, p0, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    const/16 v0, 0x270

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5or;->A00(Ljava/lang/Integer;)LX/5ou;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_2

    const v1, 0x7f1330c3

    const-string v0, "edit_photo_failed"

    :goto_1
    invoke-static {v4, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v4}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_1
    return-void

    :cond_2
    const v1, 0x7f1330c4

    const-string v0, "edit_video_failed"

    goto :goto_1

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v7, :cond_54

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v3, :cond_54

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->username:Landroid/widget/TextView;

    if-eqz v13, :cond_54

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    if-eqz v10, :cond_54

    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    if-eqz v9, :cond_54

    invoke-static {v0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v2}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R()Z

    move-result v3

    const-string p0, "Required value was null."

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameDotSeparator:Landroid/widget/TextView;

    if-eqz v12, :cond_53

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameAddCollaboratorsTextButton:Landroid/widget/TextView;

    if-eqz v11, :cond_52

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v3, 0x7f130342

    invoke-static {v6, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ne v3, v2, :cond_3

    :cond_0
    const v3, 0x7f135384

    invoke-static {v6, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-virtual {v11, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x46

    invoke-static {v11, v0, v3}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v3

    iget-object v6, v3, LX/6lr;->A0L:LX/6tp;

    sget-object v5, LX/2PT;->A2O:LX/2PT;

    sget-object v4, LX/6oa;->A04:LX/6oa;

    sget-object v3, LX/3MR;->A09:LX/3MR;

    invoke-virtual {v6, v4, v3, v5}, LX/6tp;->A0W(LX/6oa;LX/3MR;LX/2PT;)V

    :cond_2
    invoke-virtual {v10, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x50

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v6, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v3}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {v4}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v3

    invoke-static {v3, v5}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    :cond_4
    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    const v4, 0x7f134ed8

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-static {v6, v3, v4}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v4

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v4

    :goto_2
    sget-object v3, LX/J0Z;->A04:LX/J0Z;

    if-ne v4, v3, :cond_20

    :cond_7
    invoke-virtual {v7}, LX/4vm;->A0u()Z

    move-result v3

    if-nez v3, :cond_20

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-static {v4, v3}, LX/OKG;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    :goto_3
    new-instance v11, Landroid/text/SpannableString;

    invoke-direct {v11, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    new-instance v5, LX/BUY;

    invoke-direct {v5, v0, v3}, LX/BUY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v3, 0x21

    invoke-virtual {v11, v5, v1, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    if-eqz v3, :cond_50

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v5

    const/4 v4, 0x5

    new-instance v3, LX/Zfa;

    invoke-direct {v3, v0, v4}, LX/Zfa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v5, LX/00A;->A0F:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v11, v5, v4, v3}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_4
    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceGenAILabelStubber:LX/JaU;

    if-eqz v12, :cond_9

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addGenAILabelStubber:LX/JaU;

    if-eqz v11, :cond_9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    invoke-static {v4, v3}, LX/2ae;->A3M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const/16 v5, 0x8

    if-eqz v3, :cond_8

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1581

    invoke-static {v4, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v15

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b01be

    invoke-static {v4, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v14

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    const v3, 0x7f0b1582

    invoke-static {v4, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f13388c

    invoke-static {v4, v15, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f133f4b

    invoke-static {v4, v14, v3}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v13, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v4, :cond_18

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v4}, LX/4hS;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v3

    if-ne v3, v2, :cond_18

    :goto_5
    invoke-interface {v12, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v11, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v12}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    :goto_6
    invoke-static {v3, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05(Landroid/view/View;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_9
    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    invoke-static {v10, v6}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    sget-object v11, LX/3AM;->A00:LX/3AM;

    invoke-static {v3}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v7}, LX/4vm;->A07()J

    move-result-wide v5

    long-to-double v3, v5

    invoke-virtual {v11, v10, v3, v4}, LX/3AM;->A0G(Landroid/content/res/Resources;D)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v9

    const-string v4, "upcomingEventViewStubHolder"

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A19:LX/0HV;

    if-eqz v9, :cond_17

    if-eqz v3, :cond_4f

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/widget/TextView;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1376eb

    invoke-interface {v9}, Lcom/instagram/user/model/UpcomingEvent;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v4}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v9}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v5

    invoke-static {v9}, LX/ZHi;->A00(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    sget-object v12, LX/5LQ;->A01:Ljava/util/Calendar;

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v14, 0x0

    cmp-long v12, v3, v14

    if-eqz v12, :cond_16

    sget-object v13, LX/5LQ;->A00:Ljava/util/Calendar;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    sget-object v14, LX/5LQ;->A01:Ljava/util/Calendar;

    new-instance v12, Ljava/util/Date;

    invoke-direct {v12, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v14, v12}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v12, 0x5

    invoke-virtual {v13, v12}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v14, v12}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v13, v12}, LX/120;->A0P(II)Z

    move-result v12

    if-eqz v12, :cond_15

    const v13, 0x7f131e44

    const v15, 0x7f131e57

    const-string v12, "EE"

    invoke-static {v12, v5, v6}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    const-string v12, "MMM d"

    invoke-static {v12, v5, v6}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v14, v12, v15}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v6}, LX/5LQ;->A00(J)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v4}, LX/5LQ;->A00(J)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v3}, LX/5LQ;->A07(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v14, v12, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    :goto_7
    invoke-virtual {v9, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_8
    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v11, v0, v1}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_9
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v3, :cond_4e

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-interface {v3}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, LX/Nq0;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/Nq0;->CGp()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    new-instance v9, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-direct {v9, v5, v4, v3}, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v10, 0x1

    :cond_b
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/HZg;

    if-nez v3, :cond_c

    new-instance v3, LX/HZg;

    invoke-direct {v3}, LX/HZg;-><init>()V

    iput-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/HZg;

    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0I:LX/HZg;

    if-eqz v4, :cond_4d

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/GME;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v5, v3, LX/GME;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/GME;->A01:LX/HZg;

    iput-boolean v1, v3, LX/GME;->A02:Z

    invoke-static {v3, v6}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v4

    const-class v3, LX/CPg;

    invoke-virtual {v4, v3}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/CPg;

    iput-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/CPg;

    if-eqz v4, :cond_d

    xor-int/lit8 v3, v10, 0x1

    invoke-virtual {v4, v0, v9, v3}, LX/CPg;->A0a(LX/9lp;Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;Z)V

    :cond_d
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B:LX/JaU;

    if-eqz v3, :cond_4c

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/JWh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/JWh;->A00:Landroid/view/View;

    const v3, 0x7f0b4284

    invoke-static {v4, v3}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v9, LX/JWh;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b154f

    invoke-static {v4, v3}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v9, LX/JWh;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b0ae7

    invoke-static {v4, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v9, LX/JWh;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/MHw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/CPg;

    if-eqz v3, :cond_e

    iget-object v4, v3, LX/CPg;->A08:LX/NsU;

    if-eqz v4, :cond_e

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v4}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v3, LX/Sgh;

    invoke-direct {v3, v4, v0, v9, v6}, LX/Sgh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_e
    :goto_a
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x810397000c0fe1L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v3, :cond_4b

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v16

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A:LX/JaU;

    if-eqz v3, :cond_4a

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v11

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    invoke-static {v3}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v15

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_49

    const-string v3, "_"

    invoke-static {v4, v3, v1}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static {v5}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-static {v4}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v5, v4}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v3

    :goto_b
    invoke-static {v3, v1}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v3

    aget-object v14, v3, v1

    sget-object v5, LX/CBS;->A03:LX/CBS;

    new-instance v9, LX/NHG;

    move-object v12, v5

    move/from16 v17, v1

    invoke-direct/range {v9 .. v17}, LX/NHG;-><init>(Landroid/content/Context;Landroid/view/View;LX/CBS;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZ)V

    new-instance v10, LX/Nt4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/CO8;

    if-eqz v3, :cond_10

    iget-object v6, v3, LX/CO8;->A00:LX/0ht;

    const/16 v4, 0x14

    new-instance v3, LX/Sgf;

    invoke-direct {v3, v4, v9, v10}, LX/Sgf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v3}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_10
    iget-boolean v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Z

    if-nez v3, :cond_11

    const-string v4, "creationLogger"

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/6Sm;

    if-eqz v16, :cond_12

    if-eqz v3, :cond_4f

    invoke-virtual {v3, v5}, LX/6Sm;->A04(LX/CBS;)V

    :goto_c
    iput-boolean v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Z

    :cond_11
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v3, :cond_24

    iget-object v3, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    invoke-static {v0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v3, 0x3

    new-instance v4, LX/Qcz;

    invoke-direct {v4, v5, v3}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const-class v3, LX/K0V;

    invoke-virtual {v5, v3, v4}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K0V;

    invoke-virtual {v3}, LX/K0V;->A00()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C:LX/JaU;

    if-eqz v3, :cond_24

    invoke-interface {v3}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v10, :cond_22

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1M:Ljava/lang/String;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v9, LX/JZ9;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v5, v9, LX/JZ9;->A01:Landroid/view/View;

    iput-object v6, v9, LX/JZ9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v9, LX/JZ9;->A00:Landroid/content/Context;

    const v3, 0x7f0b297f

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v3, v9, LX/JZ9;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v3, 0x7f0b2980

    invoke-static {v5, v3}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    iput-object v3, v9, LX/JZ9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const v3, 0x7f0b297e

    invoke-static {v5, v3}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v9, LX/JZ9;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b0ae7

    invoke-static {v5, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v3, v9, LX/JZ9;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v3, "edit_sheet"

    const-string v5, "edit_media"

    new-instance v6, LX/DF7;

    invoke-direct {v6, v3, v3, v5, v4}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/JZ9;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v10}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v13

    const-string v15, "post"

    const-string v16, "link"

    move-object v11, v4

    move-object v12, v6

    move-object v14, v5

    invoke-static/range {v11 .. v17}, LX/OEG;->A00(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v9, LX/JZ9;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, LX/JZ9;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v11, v9, LX/JZ9;->A05:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    if-eqz v5, :cond_23

    const/4 v4, 0x0

    goto/16 :goto_e

    :cond_12
    if-eqz v3, :cond_4f

    invoke-virtual {v3, v5}, LX/6Sm;->A03(LX/CBS;)V

    goto/16 :goto_c

    :cond_13
    sget-object v3, LX/26W;->A00:LX/26W;

    goto/16 :goto_b

    :cond_14
    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    const/4 v10, 0x0

    if-nez v9, :cond_b

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B:LX/JaU;

    if-eqz v4, :cond_e

    const/16 v3, 0x8

    invoke-interface {v4, v3}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_a

    :cond_15
    const v17, 0x7f131e5a

    const-string v12, "EE"

    invoke-static {v12, v5, v6}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    const-string v12, "MMM d"

    invoke-static {v12, v5, v6}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v5, v6}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/util/Date;

    invoke-direct {v15, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v15}, LX/5LQ;->A07(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v5, v16

    filled-new-array {v5, v14, v13, v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v5, v17

    invoke-virtual {v9, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v13, 0x7f131e37

    invoke-static {v12, v3, v4}, LX/5LQ;->A06(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9, v3, v4}, LX/5LQ;->A04(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, LX/5LQ;->A07(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v14, v12, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v13, 0x7f131e43

    filled-new-array {v6, v3}, [Ljava/lang/Object;

    move-result-object v3

    goto/16 :goto_7

    :cond_16
    invoke-static {v9, v13, v5, v6}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_8

    :cond_17
    if-eqz v3, :cond_4f

    invoke-virtual {v3}, LX/0HV;->A02()V

    goto/16 :goto_9

    :cond_18
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    if-eqz v4, :cond_19

    sget-object v3, LX/7tO;->A0B:LX/7tO;

    if-eq v4, v3, :cond_19

    goto/16 :goto_5

    :cond_19
    invoke-interface {v12, v5}, LX/JaU;->setVisibility(I)V

    invoke-interface {v11, v1}, LX/JaU;->setVisibility(I)V

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    goto/16 :goto_6

    :cond_1a
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->AyC()LX/J0Z;

    move-result-object v4

    :goto_d
    sget-object v3, LX/J0Z;->A04:LX/J0Z;

    if-ne v4, v3, :cond_1e

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v3, :cond_1e

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v12, :cond_51

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v4

    invoke-interface {v12}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BAw()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    if-nez v3, :cond_1b

    move-object v3, v5

    :cond_1b
    invoke-virtual {v4, v8, v3}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v4

    invoke-interface {v12}, Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;->BB2()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1c

    move-object v5, v3

    :cond_1c
    invoke-virtual {v4, v5}, LX/2a5;->A0E(Ljava/lang/String;)V

    new-instance v3, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v3, v4}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v11, v3}, LX/OKG;->A00(Landroid/content/Context;Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    goto/16 :goto_3

    :cond_1d
    const/4 v4, 0x0

    goto :goto_d

    :cond_1e
    iget-boolean v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    const v3, 0x7f130378

    if-eqz v4, :cond_1f

    const v3, 0x7f1354a0

    :cond_1f
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_3

    :cond_20
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    invoke-static {v3}, LX/6nv;->A0X(Landroid/view/View;)V

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_4

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_2

    :goto_e
    :try_start_0
    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_f
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_22
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    :goto_f
    if-eqz v4, :cond_23

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_23
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v9, LX/JZ9;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const/16 v4, 0xd

    new-instance v3, LX/OxE;

    invoke-direct {v3, v4, v9, v10, v6}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_24
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Y:Ljava/lang/String;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_26

    :cond_25
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v3, :cond_27

    invoke-static {v3}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v3

    if-eqz v3, :cond_27

    iget-object v4, v3, LX/4hR;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_27

    :cond_26
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v3, :cond_27

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_27
    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x81145e00006c08L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_30

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08:LX/0HV;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    const/4 v9, 0x0

    if-nez v3, :cond_28

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {v7}, LX/4vm;->A02()I

    move-result v5

    invoke-virtual {v7}, LX/4vm;->A0W()Z

    move-result v3

    new-instance v4, LX/3vR;

    invoke-direct {v4, v5, v3}, LX/3vR;-><init>(IZ)V

    iput-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01()I

    move-result v3

    invoke-virtual {v4, v3}, LX/3vR;->A0F(I)V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v3, :cond_28

    invoke-virtual {v3, v1}, LX/3vR;->A0J(I)V

    :cond_28
    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:Ljava/lang/Integer;

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v3, :cond_29

    invoke-virtual {v3, v4}, LX/3vR;->A0F(I)V

    :cond_29
    iput-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:Ljava/lang/Integer;

    :cond_2a
    const v3, 0x7f0b0a0c

    invoke-static {v6, v3}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v6, v1}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iput-object v6, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v5

    const-wide v3, 0x82145e0003218dL

    invoke-static {v5, v3, v4}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v3

    new-instance v5, LX/CSV;

    invoke-direct {v5}, LX/9lo;-><init>()V

    iput-object v0, v5, LX/CSV;->A02:LX/9Tv;

    iput v3, v5, LX/CSV;->A00:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v5, LX/CSV;->A04:Ljava/util/List;

    invoke-virtual {v5, v2}, LX/9lo;->A0P(Z)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/CSV;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v2, :cond_2b

    iget v9, v2, LX/3vR;->A06:I

    :cond_2b
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/CSV;->A04:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/121;->A0B(Ljava/util/List;)I

    move-result v2

    if-ge v2, v1, :cond_2c

    const/4 v2, 0x0

    :cond_2c
    invoke-static {v9, v1, v2}, LX/4so;->A03(III)I

    move-result v2

    iput v2, v5, LX/CSV;->A01:I

    if-eqz v3, :cond_2d

    invoke-virtual {v5, v1, v3}, LX/9lo;->A0I(II)V

    :cond_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v5, v1, v2}, LX/9lo;->A0H(II)V

    if-lez v9, :cond_2e

    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_2e
    invoke-static {v0, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81145e00026c09L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    new-instance v2, LX/CQu;

    invoke-direct {v2, v5, v0, v1}, LX/CQu;-><init>(LX/CSV;Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    new-instance v1, LX/2H7;

    invoke-direct {v1, v2}, LX/2H7;-><init>(LX/LrB;)V

    invoke-virtual {v1, v6}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v1, LX/NBn;

    invoke-direct {v1, v0}, LX/NBn;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iput-object v1, v5, LX/CSV;->A03:LX/NBn;

    return-void

    :cond_2f
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09:LX/0HV;

    if-eqz v2, :cond_39

    invoke-virtual {v2}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WFB;

    iput-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/WFB;

    if-nez v2, :cond_32

    new-instance v5, LX/WFB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0b03f2

    invoke-virtual {v4, v2}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    new-instance v2, LX/3Sz;

    invoke-direct {v2, v3}, LX/3Sz;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, v5, LX/WFB;->A00:LX/3Sz;

    const v2, 0x7f0b0a16

    invoke-static {v4, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-object v2, v5, LX/WFB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const v2, 0x7f0b0a09

    invoke-static {v4, v2}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/ALK;

    iput-object v2, v5, LX/WFB;->A03:LX/ALK;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/WFB;

    iget-object v3, v5, LX/WFB;->A01:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v3, :cond_31

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    :cond_31
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/WFB;

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_32
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-nez v2, :cond_33

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    invoke-virtual {v7}, LX/4vm;->A02()I

    move-result v4

    invoke-virtual {v7}, LX/4vm;->A0W()Z

    move-result v2

    new-instance v3, LX/3vR;

    invoke-direct {v3, v4, v2}, LX/3vR;-><init>(IZ)V

    iput-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01()I

    move-result v2

    invoke-virtual {v3, v2}, LX/3vR;->A0F(I)V

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v2, :cond_33

    invoke-virtual {v2, v1}, LX/3vR;->A0J(I)V

    :cond_33
    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:Ljava/lang/Integer;

    if-eqz v1, :cond_35

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2}, LX/3vR;->A0F(I)V

    :cond_34
    iput-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:Ljava/lang/Integer;

    :cond_35
    iget-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/Stm;

    if-nez v8, :cond_36

    const-string v0, "carouselMediaViewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_36
    iget-object v6, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K:LX/WFB;

    if-eqz v6, :cond_38

    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v5, :cond_37

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    move-object v9, v6

    move-object v10, v7

    move-object v11, v0

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-interface/range {v8 .. v16}, LX/Stm;->AG9(LX/WFB;LX/4vm;LX/Eul;LX/3vR;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    return-void

    :cond_37
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-virtual {v7}, LX/4vm;->A0f()Z

    move-result v3

    if-nez v3, :cond_54

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A18:LX/0HV;

    if-eqz v3, :cond_48

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    const v3, 0x7f0b1571

    invoke-static {v6, v3}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v9

    const v3, 0x7f0b157d

    invoke-static {v6, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v3

    if-nez v3, :cond_3b

    iget-boolean v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-nez v3, :cond_3b

    const v3, 0x7f0b154b

    invoke-static {v6, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1I:Landroid/view/View$OnClickListener;

    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3b
    invoke-virtual {v7}, LX/4vm;->A0W()Z

    move-result v3

    if-eqz v3, :cond_3e

    iget-object v3, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3e

    invoke-static {v3}, LX/1D4;->A0M(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v3

    invoke-virtual {v9, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_3c
    :goto_10
    invoke-static {v7, v1}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v3

    iput v3, v6, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    invoke-static {v6, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06(Landroid/view/ViewGroup;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-nez v3, :cond_40

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3, v7}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v8

    :cond_3d
    const v3, 0x7f0b407b

    invoke-static {v6, v3}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:LX/9dN;

    if-nez v10, :cond_3f

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    invoke-static {v5}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v3

    if-nez v3, :cond_3c

    if-eqz v5, :cond_47

    invoke-virtual {v9, v5, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_10

    :cond_3f
    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    sget-object v6, LX/427;->A00:LX/427;

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v7}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v6, v5, v8, v0}, LX/427;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Z

    move-result v14

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_46

    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v2

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v2, v0, :cond_46

    iget-object v0, v10, LX/9dN;->A00:Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_41

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/OXG;->A01(Landroid/view/View;LX/9dN;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    :cond_40
    :goto_11
    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v0, :cond_54

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_41
    if-eqz v11, :cond_42

    invoke-static {v11}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_43

    :cond_42
    if-eqz v13, :cond_44

    invoke-static {v13}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz v14, :cond_44

    :cond_43
    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v13

    move v12, v14

    move v13, v1

    invoke-static/range {v8 .. v13}, LX/OXG;->A02(Landroid/view/View;LX/9dN;Ljava/util/List;Ljava/util/List;ZZ)V

    goto :goto_11

    :cond_44
    if-eqz v12, :cond_45

    invoke-static {v12}, LX/31V;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v9, v10, v12, v1}, LX/OXG;->A03(Landroid/view/View;LX/9dN;Ljava/util/List;Z)V

    goto :goto_11

    :cond_45
    invoke-static {v3}, LX/3S5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v5, 0x7f081f7f

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f136e5c

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x13

    new-instance v0, LX/Ox7;

    invoke-direct {v0, v10, v2}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v9, v3, v5, v1}, LX/OXG;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;Ljava/lang/String;IZ)V

    goto :goto_11

    :cond_46
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_11

    :cond_47
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_48
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_49
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4b
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4c
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4d
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4e
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4f
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_51
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_53
    invoke-static/range {p0 .. p0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_54
    return-void
.end method

.method public static final A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v3, v2

    invoke-static/range {v0 .. v6}, LX/Ygg;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Z)V

    return-void
.end method

.method public static final A0P(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 53

    move-object/from16 v0, p0

    iget-boolean v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1B()Z

    return-void

    :cond_0
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v1, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_a

    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-nez v9, :cond_1

    const-string v0, "carouselEditingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v2, :cond_9

    invoke-static {v2}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v8

    :goto_0
    iget-object v3, v9, LX/ON1;->A06:Ljava/lang/Long;

    if-eqz v3, :cond_a

    invoke-static {v9}, LX/ON1;->A00(LX/ON1;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LX/EUE;->A0g:LX/EUE;

    invoke-static {v2, v4, v9, v3}, LX/ON1;->A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "deleted_media_count"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "added_media_count"

    invoke-virtual {v4, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2
    if-lez v8, :cond_a

    const/4 v7, 0x0

    :goto_1
    sget-object v4, LX/6mx;->A35:LX/6mx;

    sget-object v2, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v2}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v6

    iget-object v2, v9, LX/ON1;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v2

    iget-object v10, v9, LX/ON1;->A01:LX/6oa;

    iget-object v5, v9, LX/ON1;->A07:Ljava/lang/String;

    invoke-virtual {v2, v10, v4, v5}, LX/LrI;->A0B(LX/6oa;LX/6mx;Ljava/lang/String;)V

    iget-object v2, v9, LX/ON1;->A04:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0E(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v3, v5}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v3, v4}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    iget-object v3, v9, LX/ON1;->A04:LX/2ej;

    const/16 v2, 0x888

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x1bc

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, LX/4gk;->A10(I)V

    iget-object v2, v9, LX/ON1;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/4gk;->A1O(Ljava/lang/String;)V

    iget-object v3, v9, LX/ON1;->A01:LX/6oa;

    const-string v2, "camera_destination"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v9, LX/ON1;->A00:LX/2N3;

    const-string v2, "capture_type"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v5}, LX/4gk;->A0o()V

    sget-object v2, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v5, v2}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v2, v9, LX/ON1;->A03:LX/9Tv;

    invoke-static {v5, v2}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    iget-object v2, v9, LX/ON1;->A02:LX/3MR;

    invoke-virtual {v5, v2}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_4
    iget-object v2, v9, LX/ON1;->A04:LX/2ej;

    invoke-static {v2}, LX/4gk;->A08(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, LX/4gk;->A0o()V

    iget-object v2, v9, LX/ON1;->A03:LX/9Tv;

    invoke-static {v5, v2}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    iget-object v3, v9, LX/ON1;->A01:LX/6oa;

    const-string v2, "camera_destination"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v9, LX/ON1;->A07:Ljava/lang/String;

    invoke-virtual {v5, v2}, LX/4gk;->A1O(Ljava/lang/String;)V

    const/16 v3, 0xf

    const/16 v2, 0x2b8

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2, v10, v3}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v5, v4}, LX/4gk;->A19(LX/6mx;)V

    const/4 v2, 0x3

    invoke-virtual {v5, v2}, LX/4gk;->A10(I)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v3

    const/16 v2, 0x1b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, ""

    const/16 v2, 0x4a4

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, LX/4gk;->A1Z(Ljava/lang/String;)V

    iget-object v2, v9, LX/ON1;->A00:LX/2N3;

    invoke-virtual {v5, v2}, LX/4gk;->A17(LX/2N3;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_5
    iget-object v3, v9, LX/ON1;->A04:LX/2ej;

    const/16 v2, 0x886

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x1ae

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v3, v4, v9}, LX/ON1;->A02(LX/4gk;LX/6mx;LX/ON1;)V

    iget-object v2, v9, LX/ON1;->A03:LX/9Tv;

    invoke-static {v3, v2}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    iget-object v2, v9, LX/ON1;->A02:LX/3MR;

    invoke-virtual {v3, v2}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_6
    iget-object v2, v9, LX/ON1;->A04:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0C(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v5, v4, v9}, LX/ON1;->A02(LX/4gk;LX/6mx;LX/ON1;)V

    sget-object v3, LX/4J2;->A07:LX/4J2;

    const-string v2, "media_source"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v5, v2}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v2, v9, LX/ON1;->A03:LX/9Tv;

    invoke-static {v5, v2}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v2, LX/5U5;->A07:LX/5U5;

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x5ee

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v2, v9, LX/ON1;->A02:LX/3MR;

    invoke-virtual {v5, v2}, LX/4gk;->A1C(LX/3MR;)V

    new-instance v3, LX/5U6;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "input_metadata"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const/16 v2, 0x182

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "product"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_7
    iget-object v2, v9, LX/ON1;->A04:LX/2ej;

    invoke-static {v2}, LX/4gk;->A0D(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v5, v4, v9}, LX/ON1;->A02(LX/4gk;LX/6mx;LX/ON1;)V

    sget-object v3, LX/4J2;->A07:LX/4J2;

    const-string v2, "media_source"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/6oi;->A05:LX/6oi;

    invoke-virtual {v5, v2}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v4, v9, LX/ON1;->A03:LX/9Tv;

    invoke-static {v5, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    sget-object v3, LX/5U5;->A07:LX/5U5;

    const-string v2, "share_destination"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v9, LX/ON1;->A02:LX/3MR;

    invoke-virtual {v5, v2}, LX/4gk;->A1C(LX/3MR;)V

    new-instance v3, LX/5U6;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v2, "input_metadata"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "product"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_8
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v8, :cond_a

    goto/16 :goto_1

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v4, :cond_1c

    if-eqz v3, :cond_1c

    invoke-static {v4}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1c

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v22

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-direct {v0, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v21

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v20

    invoke-static {v4}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A00(Linstagram/features/creation/fragment/EditMediaInfoFragment;)F

    move-result v9

    const/4 v8, 0x0

    move-object/from16 v2, v19

    invoke-static {v8, v4, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {}, LX/1t6;->A00()Landroid/os/Looper;

    move-result-object v2

    new-instance v12, Landroid/os/Handler;

    invoke-direct {v12, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v2, "_"

    invoke-static {v3, v2, v8}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/34H;->A01(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    sget-object v10, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v6, v10}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v2, v6, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-boolean v7, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    iput-object v3, v6, LX/6xS;->A4m:Ljava/lang/String;

    new-instance v2, LX/HXT;

    invoke-direct {v2}, LX/4oi;-><init>()V

    invoke-virtual {v6, v2}, LX/6xS;->A0Y(LX/Yhw;)V

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v17

    invoke-static {v4}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {v18 .. v18}, LX/0WM;->A02(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5}, LX/34H;->A03(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/6xS;->A0f(Ljava/lang/String;)V

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    iput-object v2, v3, LX/6xS;->A4o:Ljava/lang/String;

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v2, v3, LX/6xS;->A4z:Ljava/lang/String;

    iput v9, v3, LX/6xS;->A02:F

    iput-object v11, v3, LX/6xS;->A57:Ljava/lang/String;

    invoke-virtual {v3, v10}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v2, 0x10

    iput v2, v3, LX/6xS;->A0I:I

    iget-object v2, v3, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    sget-object v2, LX/6mx;->A35:LX/6mx;

    iput-object v2, v3, LX/6xS;->A0X:LX/6mx;

    sget-object v13, LX/57r;->A0A:LX/57q;

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {v13, v2}, LX/57q;->A03(Ljava/lang/String;)LX/57r;

    move-result-object v13

    iget-object v2, v13, LX/57r;->A07:Ljava/lang/String;

    iget-wide v13, v13, LX/57r;->A03:J

    move-object/from16 v23, v19

    move-object/from16 v24, v2

    move-wide/from16 v25, v13

    move-wide/from16 v27, v13

    invoke-static/range {v23 .. v28}, LX/IyW;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v2

    iget v13, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    int-to-float v14, v13

    iget v13, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    int-to-float v13, v13

    div-float v30, v14, v13

    cmpl-float v15, v30, v9

    if-lez v15, :cond_10

    mul-float/2addr v13, v9

    float-to-int v13, v13

    iput v13, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    :cond_b
    :goto_3
    invoke-static {v2, v3}, LX/IyW;->A06(Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;)V

    iget-object v13, v3, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v13, :cond_c

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v33

    sget-object v31, LX/eml;->A00:LX/eml;

    iget v14, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v13, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    const-wide/16 v37, 0x0

    const/16 v36, 0x64

    move-object/from16 v32, v2

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v39, v7

    invoke-virtual/range {v31 .. v39}, LX/eml;->A02(Lcom/instagram/pendingmedia/model/ClipInfo;Ljava/io/File;IIIJZ)V

    invoke-virtual/range {v33 .. v33}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/6xS;->A4o:Ljava/lang/String;

    :cond_c
    new-instance v2, LX/PqT;

    move-object/from16 v24, v18

    move-object/from16 v25, v4

    move-object/from16 v26, v19

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    move-object/from16 v29, v11

    move/from16 v31, v9

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v31}, LX/PqT;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/6xS;LX/6xS;Ljava/lang/String;FF)V

    invoke-virtual {v12, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    move-object/from16 v2, v22

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    iput-object v2, v3, LX/6xS;->A5O:Ljava/util/ArrayList;

    :cond_d
    move-object/from16 v2, v21

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    iput-object v2, v3, LX/6xS;->A5P:Ljava/util/ArrayList;

    :cond_e
    move-object/from16 v2, v20

    invoke-virtual {v2, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_f

    iput-object v2, v3, LX/6xS;->A4S:Ljava/lang/String;

    :cond_f
    :goto_5
    move-object/from16 v2, v17

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_10
    cmpg-float v13, v30, v9

    if-gez v13, :cond_b

    div-float/2addr v14, v9

    float-to-int v13, v14

    iput v13, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    goto :goto_3

    :cond_11
    :try_start_0
    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    const/4 v13, 0x1

    if-eqz v2, :cond_12

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    if-nez v2, :cond_14

    :cond_12
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Selected media size corrupted. width = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", height = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v3, v2}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v14}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v14, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2, v14}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v14, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v14, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iput v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    if-eqz v3, :cond_13

    if-eqz v2, :cond_13

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_13
    :try_start_2
    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_14
    :goto_6
    invoke-static/range {v18 .. v18}, LX/0WM;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v14

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v2}, LX/2OD;->A00(Ljava/lang/String;)I

    move-result v15

    iget-object v11, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget v3, v4, Lcom/instagram/common/gallery/Medium;->A0D:I

    iget v2, v4, Lcom/instagram/common/gallery/Medium;->A05:I

    invoke-static {v11, v3, v2, v15}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_16

    const/4 v2, 0x0

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    if-eqz v3, :cond_15

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v2, v3

    div-float/2addr v2, v9

    float-to-int v2, v2

    invoke-static {v11, v3, v2, v8, v8}, LX/2OD;->A07(Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_15
    move-object v11, v2

    :cond_16
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_18

    if-eqz v11, :cond_18

    invoke-static {v11, v14}, LX/2OD;->A0H(Landroid/graphics/Bitmap;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_17

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_17
    invoke-static {v5}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    iput-object v2, v3, LX/6xS;->A4o:Ljava/lang/String;

    iput-object v2, v3, LX/6xS;->A4z:Ljava/lang/String;

    iput v9, v3, LX/6xS;->A02:F

    invoke-virtual {v3, v10}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v2, 0x10

    iput v2, v3, LX/6xS;->A0I:I

    iget-object v2, v4, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v3, v2}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v2, v3, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iput-boolean v8, v2, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    iget-object v2, v3, LX/6xS;->A4J:Ljava/lang/String;

    iput-object v2, v3, LX/6xS;->A4Q:Ljava/lang/String;

    sget-object v2, LX/6mx;->A35:LX/6mx;

    iput-object v2, v3, LX/6xS;->A0X:LX/6mx;

    goto/16 :goto_4

    :cond_18
    :try_start_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Error saving image. File exists = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", bitmap is not null = "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v11, :cond_19

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Failed decoding file."

    invoke-static {v2, v11, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/IOException;

    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-object v3, v1

    goto/16 :goto_5

    :cond_1a
    invoke-static/range {v17 .. v17}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v6, v7}, LX/6xS;->A0j(Z)V

    invoke-static/range {v19 .. v19}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    new-instance v3, LX/PNZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PNZ;->A00:LX/6xS;

    iput-boolean v8, v3, LX/PNZ;->A01:Z

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v3}, LX/4aS;->A00(LX/MoB;)V

    sget-object v4, LX/4nr;->A0E:LX/4nu;

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    invoke-virtual {v4, v3, v2}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v4

    invoke-virtual {v6, v5}, LX/6xS;->A0g(Ljava/util/List;)V

    invoke-static/range {v19 .. v19}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v3

    invoke-static/range {v18 .. v18}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    invoke-virtual {v4, v6, v5}, LX/4nr;->A0A(LX/6xS;Ljava/util/List;)V

    invoke-virtual {v4, v6}, LX/4nr;->A08(LX/6xS;)V

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v2, :cond_1c

    iget-object v6, v2, LX/CMC;->A02:LX/AWJ;

    :cond_1b
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/ESS;

    sget-object v4, LX/2a8;->A00:LX/2a8;

    sget-object v3, LX/26W;->A00:LX/26W;

    iget-object v2, v2, LX/ESS;->A00:Ljava/lang/Float;

    invoke-static {v2, v3, v4}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v2

    invoke-interface {v6, v5, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1c
    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v26

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const-string v17, "Required value was null."

    if-eqz v3, :cond_63

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v27, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/16 v38, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/4 v8, 0x1

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v25, 0x0

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    move-object/from16 v31, v4

    iget-boolean v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    move/from16 p0, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Y:Ljava/util/List;

    move-object/from16 v52, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    move-object/from16 v51, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-object/from16 v50, v4

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    const-string v24, "edit_media_info"

    iget v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A16:I

    move/from16 v49, v4

    iget v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:I

    move/from16 v48, v4

    iget-boolean v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1E:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1A:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    const/16 v42, 0x0

    if-eqz v5, :cond_22

    if-eqz v4, :cond_21

    iget-object v11, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    iget-object v8, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    invoke-static {v11, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1d

    iget-boolean v10, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A05:Z

    iget-boolean v9, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A05:Z

    if-eq v10, v9, :cond_23

    :cond_1d
    iget-object v9, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:LX/VLq;

    iget-object v5, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:LX/VLq;

    iget-boolean v4, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v42

    :goto_8
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v44

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v40

    new-instance v10, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-object/from16 v39, v10

    move-object/from16 v41, v11

    move-object/from16 v43, v8

    invoke-direct/range {v39 .. v44}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v4, :cond_1e

    move-object/from16 v32, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    move-object/from16 v23, v4

    :cond_1e
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    if-eqz v4, :cond_1f

    move-object/from16 v27, v4

    :cond_1f
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v4, :cond_62

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v4

    if-eqz v4, :cond_24

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    move-object/from16 v22, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    move-object/from16 v21, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    move-object/from16 v20, v4

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1O:Ljava/util/List;

    move/from16 v4, v25

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_20
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_21
    iget-object v8, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    iget-object v5, v5, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:LX/VLq;

    const/4 v4, 0x0

    move-object v11, v1

    goto :goto_8

    :cond_22
    if-eqz v4, :cond_23

    iget-object v8, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A01:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A00:LX/VLq;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v45

    iget-boolean v4, v4, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->A05:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    new-instance v42, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;

    move-object/from16 v44, v8

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v47}, Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    move-object/from16 v10, v42

    goto :goto_9

    :cond_24
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v6, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    move-object/from16 v19, v4

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    move-object/from16 v18, v4

    :cond_25
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U:LX/CPg;

    if-eqz v4, :cond_26

    iget-object v5, v4, LX/CPg;->A06:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, LX/F2p;

    const/4 v8, 0x0

    if-nez v5, :cond_30

    iget-object v4, v4, LX/CPg;->A01:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    if-eqz v4, :cond_30

    iget-object v8, v4, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;->A01:Ljava/lang/String;

    if-eqz v8, :cond_30

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_b
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v4, :cond_2f

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v4

    if-eqz v4, :cond_2f

    invoke-interface {v4}, LX/Nq0;->Czp()Ljava/lang/String;

    move-result-object v16

    :goto_c
    if-nez v8, :cond_2d

    if-eqz v16, :cond_26

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    iget-object v4, v5, LX/6TI;->A03:LX/2ej;

    invoke-static {v4}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-static {v8, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v4, "remove_channel_from_post"

    invoke-static {v8, v4}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v4, "done_button"

    invoke-virtual {v8, v4}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v4, "existing_post_editor"

    invoke-static {v8, v4}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v4, v5, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v8, v4}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ig_thread_ids"

    invoke-static {v8, v4, v5}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_26
    :goto_d
    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v4, :cond_2c

    iget-object v8, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v8}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v4

    if-eqz v4, :cond_2c

    iget-object v4, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    if-nez v4, :cond_2b

    sget-object v5, LX/CO8;->A0E:LX/Ac5;

    iput-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v4, v5, LX/Ac5;->A01:Ljava/lang/Integer;

    invoke-interface {v8, v1}, LX/Ewl;->Fwg(LX/TA5;)V

    :cond_27
    :goto_e
    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    if-eqz v5, :cond_28

    iget-object v4, v5, LX/Ac5;->A01:Ljava/lang/Integer;

    if-eqz v4, :cond_28

    move-object/from16 v29, v5

    :cond_28
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v4, "profile_grid_edit_post_done_clicked"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v8, "container_module"

    move-object/from16 v4, v24

    invoke-interface {v5, v8, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v4}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_29

    const-string v4, "nav_chain"

    invoke-interface {v5, v4, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_2a
    invoke-virtual {v3}, LX/4vm;->A0f()Z

    move-result v4

    if-eqz v4, :cond_45

    move-object/from16 v28, v7

    move-object/from16 v30, v3

    move-object/from16 v35, v23

    move-object/from16 v36, v12

    move-object/from16 v37, v15

    move/from16 v39, v49

    move/from16 v40, v48

    invoke-static/range {v26 .. v40}, LX/NqX;->A00(Landroid/content/Context;LX/7tO;Lcom/instagram/common/session/UserSession;LX/Ac5;LX/4vm;Lcom/instagram/model/venue/Venue;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5nI;

    move-result-object v6

    const-string v8, "EditMediaInfoUtil"

    if-eqz v14, :cond_32

    goto/16 :goto_f

    :cond_2b
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v5, v4, LX/Ac5;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_2c
    iget-object v5, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    if-eqz v5, :cond_27

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v4, v5, LX/Ac5;->A01:Ljava/lang/Integer;

    goto :goto_e

    :cond_2d
    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v5

    iget-object v4, v5, LX/6TI;->A03:LX/2ej;

    invoke-static {v4}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v9

    if-nez v16, :cond_2e

    if-eqz v9, :cond_26

    invoke-static {v4, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v9, "shared_post_with_tagged_channels"

    invoke-static {v4, v9}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v9, "done_button"

    invoke-virtual {v4, v9}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v9, "existing_post_editor"

    invoke-static {v4, v9}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v5, v5, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "ig_thread_ids"

    invoke-static {v4, v5, v8}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2e
    if-eqz v9, :cond_26

    invoke-static {v4, v5}, LX/194;->A1H(LX/4gk;LX/6TI;)V

    const-string v9, "shared_post_with_tagged_channels"

    invoke-static {v4, v9}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v9, "done_after_edit_button"

    invoke-virtual {v4, v9}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v9, "existing_post_editor"

    invoke-static {v4, v9}, LX/194;->A1K(LX/4gk;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    iget-object v5, v5, LX/6TI;->A01:Ljava/lang/String;

    invoke-virtual {v4, v5}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v5, "ig_thread_ids"

    invoke-static {v4, v5, v8}, LX/1G2;->A13(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_2f
    move-object/from16 v16, v1

    goto/16 :goto_c

    :cond_30
    sget-object v38, LX/26W;->A00:LX/26W;

    goto/16 :goto_b

    :goto_f
    :try_start_5
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {v3}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_10
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-static/range {v16 .. v16}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, LX/5ol;->A1j(LX/4vm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v14, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v2, v5}, LX/Nh8;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v2, v5, v4, v1}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_31
    const-string v4, "children_usertags"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v15}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v4

    const-string v2, "Unable to parse carousel people tag"

    invoke-static {v8, v2, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_32
    :goto_11
    if-eqz v22, :cond_35

    :try_start_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {v3}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_33
    :goto_12
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-static/range {v16 .. v16}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v3}, LX/5ol;->A1i(LX/4vm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v2, v22

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v5, v15}, LX/Nh8;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    sget-object v2, LX/427;->A00:LX/427;

    invoke-virtual {v2, v5, v15, v4, v1}, LX/427;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_33

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_33

    invoke-virtual {v14, v9, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_34
    invoke-virtual {v14}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_35

    const-string v4, "children_fb_user_tags"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v14}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v4, v2}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v4

    const-string v2, "Unable to parse carousel fbUser tag"

    invoke-static {v8, v2, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_35
    :goto_13
    if-eqz v21, :cond_3b

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v3}, LX/5ol;->A1k(LX/4vm;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :cond_36
    :goto_14
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-static {v15}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/ArrayList;

    move-object/from16 v2, v21

    invoke-virtual {v2, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-nez v2, :cond_37

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_37
    invoke-static {v7, v3, v0, v14, v2}, LX/NqX;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-virtual {v5, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_38
    if-eqz v10, :cond_36

    new-instance v14, Ljava/io/StringWriter;

    invoke-direct {v14}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v2, v14}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2, v10}, LX/H00;->A00(LX/F5B;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v14}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_39
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v2, "children_product_tags"

    invoke-virtual {v6, v2, v5}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    invoke-virtual {v4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "children_product_collection_tag"

    invoke-virtual {v6, v2, v4}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    if-eqz v20, :cond_3d

    if-eqz v12, :cond_3d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static/range {v20 .. v20}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :cond_3c
    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x5f

    invoke-static {v4, v4, v2}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3c

    invoke-static {v9, v5}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_15

    :cond_3d
    move-object/from16 v9, v20

    :cond_3e
    :try_start_7
    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x81016a0010052bL

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_57

    invoke-static {v3}, LX/5ol;->A1r(LX/4vm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_16
    invoke-static {v3}, LX/5ol;->A1o(LX/4vm;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_40

    goto :goto_17

    :cond_3f
    move-object v4, v1

    goto :goto_16

    :goto_17
    if-eqz v4, :cond_41

    goto :goto_18

    :cond_40
    if-eqz v4, :cond_41

    goto :goto_19

    :goto_18
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_19
    invoke-static {v4}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v3

    goto :goto_1a

    :cond_41
    sget-object v3, LX/267;->A00:LX/267;

    :goto_1a
    if-eqz v11, :cond_42

    goto :goto_1b

    :cond_42
    sget-object v2, LX/267;->A00:LX/267;

    goto :goto_1c

    :goto_1b
    invoke-static {v11}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    :goto_1c
    invoke-static {v3, v2}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {v2, v3}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_57

    :cond_43
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_44
    const-string v3, "coauthor_invites"

    sget-object v2, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v2, v5, v11, v10}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2b
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    :cond_45
    const-string v9, "container_module"

    const-string v8, "EditMediaInfoUtil"

    move-object/from16 v28, v7

    move-object/from16 v30, v3

    move-object/from16 v35, v23

    move-object/from16 v36, v12

    move-object/from16 v37, v1

    move/from16 v39, v49

    move/from16 v40, v48

    invoke-static/range {v26 .. v40}, LX/NqX;->A00(Landroid/content/Context;LX/7tO;Lcom/instagram/common/session/UserSession;LX/Ac5;LX/4vm;Lcom/instagram/model/venue/Venue;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5nI;

    move-result-object v12

    :try_start_8
    invoke-static {v3}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5, v2}, LX/Nh8;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v15

    move-object v4, v2

    if-nez v5, :cond_46

    if-nez v2, :cond_48

    goto :goto_1e

    :cond_46
    if-nez v2, :cond_47

    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_1f

    :cond_47
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1f

    :goto_1e
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_48
    :goto_1f
    const-string v5, "usertags"

    sget-object v14, Lcom/instagram/tagging/model/TagSerializer;->A00:Lcom/instagram/tagging/model/TagSerializer;

    invoke-virtual {v14, v2, v15, v4}, Lcom/instagram/tagging/model/TagSerializer;->A02(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v4, v24

    invoke-virtual {v12, v9, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_4d

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4d

    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v4

    if-eqz v4, :cond_4a

    sget-object v5, LX/OCs;->A00:LX/OCs;

    move/from16 v4, v25

    invoke-virtual {v5, v7, v4}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v4

    if-eqz v4, :cond_4a

    :goto_20
    invoke-static {v3}, LX/5ol;->A1r(LX/4vm;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_49

    invoke-static {v4}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v4

    :goto_21
    invoke-static {v11}, LX/D27;->A1R(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v5

    invoke-static {v4, v5}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v15

    invoke-static {v5, v4}, LX/6nh;->A08(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    goto :goto_22

    :cond_49
    sget-object v4, LX/267;->A00:LX/267;

    goto :goto_21

    :cond_4a
    invoke-static {v7}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v4, 0x81016a000e0529L

    invoke-static {v15, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_4d

    goto :goto_20

    :goto_22
    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4b
    :goto_23
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/model/Tag;

    iget-object v4, v2, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    if-eqz v4, :cond_4b

    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    :cond_4c
    const-string v4, "coauthor_invites"

    invoke-virtual {v14, v5, v15, v11}, Lcom/instagram/tagging/model/TagSerializer;->A03(Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_24
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v4

    const-string v2, "Unable to parse people tag"

    invoke-static {v8, v2, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_24
    :try_start_9
    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BfM()LX/fKk;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v2}, LX/7wC;->A00(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_25
    invoke-static {v11, v6}, LX/Nh8;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    move-object v4, v6

    if-nez v11, :cond_4f

    goto :goto_26

    :cond_4e
    const/4 v11, 0x0

    goto :goto_25

    :goto_26
    if-nez v6, :cond_51

    goto :goto_27

    :cond_4f
    if-nez v6, :cond_50

    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_28

    :cond_50
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v11}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_28

    :goto_27
    sget-object v4, LX/26W;->A00:LX/26W;

    :cond_51
    :goto_28
    sget-object v2, LX/427;->A00:LX/427;

    invoke-virtual {v2, v11, v6, v5, v4}, LX/427;->A01(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_52

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_52

    const-string v2, "fb_user_tags"

    invoke-virtual {v12, v2, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    move-object/from16 v2, v24

    invoke-virtual {v12, v9, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_29
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v4

    const-string v2, "Unable to parse fbUser tag"

    invoke-static {v8, v2, v4}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    iget-object v2, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->CSe()LX/NXg;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-static {v2}, LX/M6a;->A00(LX/NXg;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_56

    :goto_2a
    if-eqz v19, :cond_53

    move-object/from16 v2, v19

    invoke-static {v7, v3, v0, v4, v2}, LX/NqX;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/util/List;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "product_tags"

    invoke-virtual {v12, v2, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_53
    if-eqz v10, :cond_54

    const/16 v2, 0x58d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    sget-object v2, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v2, v3}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2, v10}, LX/H00;->A00(LX/F5B;Lcom/instagram/model/shopping/productcollection/ProductCollectionTagInfo;)V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v4, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    move-object/from16 v4, v52

    move-object/from16 v3, v51

    move/from16 v2, p0

    invoke-static {v12, v7, v4, v3, v2}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v50

    invoke-static {v12, v2}, LX/OTb;->A03(LX/5nI;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    if-eqz v13, :cond_55

    invoke-static {v12, v13}, LX/OTb;->A02(LX/5nI;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    :cond_55
    const/16 v2, 0x661

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v18

    invoke-virtual {v12, v3, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    goto :goto_2c

    :cond_56
    sget-object v4, LX/26W;->A00:LX/26W;

    goto :goto_2a

    :catch_6
    move-exception v3

    const-string v2, "Unable to parse collaborators"

    invoke-static {v8, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_57
    :goto_2b
    if-eqz v9, :cond_58

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_59

    :cond_58
    const-string v5, ""

    :cond_59
    move-object/from16 v4, v52

    move-object/from16 v3, v51

    move/from16 v2, p0

    invoke-static {v6, v7, v4, v3, v2}, LX/OTb;->A04(LX/5nI;Lcom/instagram/common/session/UserSession;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v2, v50

    invoke-static {v6, v2}, LX/OTb;->A03(LX/5nI;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;)V

    if-eqz v13, :cond_5a

    invoke-static {v6, v13}, LX/OTb;->A02(LX/5nI;Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;)V

    :cond_5a
    const-string v2, "children_custom_accessibility_caption"

    invoke-virtual {v6, v2, v5}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9mr;->A0J()LX/2NI;

    move-result-object v5

    :goto_2c
    iget-object v6, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v4, 0x0

    if-eqz v6, :cond_5c

    invoke-static {v6}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v3, v2, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_2d
    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/153;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BKw()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/XCm;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5b

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v3, v2, :cond_5b

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_5c

    :cond_5b
    const/4 v4, 0x1

    :cond_5c
    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v2, :cond_5d

    iget-object v1, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :cond_5d
    new-instance v2, LX/G03;

    move/from16 v3, p1

    invoke-direct {v2, v0, v1, v3, v4}, LX/G03;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;Ljava/lang/String;ZZ)V

    invoke-virtual {v5, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v0, v5}, LX/9lp;->schedule(LX/Lpv;)V

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v1, :cond_61

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    if-eqz v1, :cond_61

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v3, :cond_60

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    if-eqz v2, :cond_5f

    new-instance v1, LX/FyG;

    invoke-direct {v1, v0}, LX/FyG;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v1, v4, v0, v3, v2}, LX/4gC;->A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5e
    const/4 v3, 0x0

    goto :goto_2d

    :cond_5f
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_60
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_61
    return-void

    :cond_62
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_63
    invoke-static/range {v17 .. v17}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0Q(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V
    .locals 2

    iput-boolean p1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1F:Z

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1F:Z

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void
.end method

.method private final A0R()Z
    .locals 3

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_0

    sget-object v2, LX/OCs;->A00:LX/OCs;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/OCs;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106c50006277fL

    goto :goto_0

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    if-eqz v1, :cond_2

    const-wide v0, 0x81016a0010052bL

    :goto_0
    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0

    :cond_2
    const-wide v0, 0x81016a000e0529L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method

.method private final A0S()Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1C:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final A0T(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z
    .locals 0

    iget-object p0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BMn()LX/WPj;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/WPj;->Cdr()Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0f()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BMn()LX/WPj;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public static final A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BEm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final A0W(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z
    .locals 4

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/3S5;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/OEJ;

    if-nez v0, :cond_4

    const-string v0, "merchantTaggingStatusHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    if-eqz v2, :cond_5

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v2}, LX/ARP;->A0G(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3, v1}, LX/ARP;->A0E(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v3, v1}, LX/ARP;->A0F(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LX/OEJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v7, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const-string v5, "Required value was null."

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/MER;->A00(Landroid/content/Context;)LX/K8p;

    move-result-object v6

    invoke-static {v0}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iput-object v1, v6, LX/K8p;->A08:Ljava/lang/String;

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/K8p;->A0D:Z

    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v2

    sget-object v1, LX/4fF;->A08:LX/4fF;

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, LX/K8p;->A0F:Z

    invoke-static {v7}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v2

    sget-object v1, LX/4fF;->A05:LX/4fF;

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v6, LX/K8p;->A0E:Z

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DhF()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v6, LX/K8p;->A0I:Z

    invoke-virtual {v7}, LX/4vm;->A0c()Z

    move-result v1

    iput-boolean v1, v6, LX/K8p;->A0G:Z

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    iput-boolean v1, v6, LX/K8p;->A0L:Z

    iget-object v1, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BKw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/K8p;->A06:Ljava/lang/String;

    invoke-direct {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R()Z

    move-result v1

    if-eqz v1, :cond_1

    iput-boolean v4, v6, LX/K8p;->A0K:Z

    iput-boolean v4, v6, LX/K8p;->A0J:Z

    :cond_1
    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v1, :cond_3

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    iget v1, v1, LX/3vR;->A06:I

    invoke-interface {v11, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    iget-object v15, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v2, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    iget-object v1, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    move-object/from16 v17, v1

    move-object/from16 v16, v2

    invoke-virtual/range {v6 .. v17}, LX/K8p;->A01(LX/4vm;LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    :goto_0
    invoke-virtual {v6}, LX/K8p;->A00()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/31V;->A0f(LX/LjV;)LX/2wx;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2wx;->A04(Landroid/app/Activity;)V

    const/16 v1, 0x3e8

    invoke-static {v3, v0, v1}, LX/7hq;->A0K(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)Z

    return-void

    :cond_2
    iget-object v9, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v10, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v11, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v13, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    iget-object v14, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v15, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    iget-object v8, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    iget-object v12, v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    invoke-virtual/range {v6 .. v15}, LX/K8p;->A02(LX/4vm;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A15()V
    .locals 2

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/OEJ;

    const-string v0, "merchantTaggingStatusHelper"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/OEJ;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/OEJ;->A02()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/OEJ;->A03()V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3e

    new-instance v0, LX/Ox7;

    invoke-direct {v0, p0, v1}, LX/Ox7;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v2

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1F:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A13:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A11:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "edit_media_info"

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v3, "Required value was null."

    packed-switch p1, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p3, :cond_2

    const-string v0, "extra_audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "args_music_browse_session_full_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0v:Z

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_0
    invoke-static {p0}, LX/279;->A0l(LX/9O6;)LX/6lr;

    move-result-object v4

    const-string v2, "edit_media_info"

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0x12

    const-string v0, "entity_type"

    invoke-static {v3, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "module"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v2}, LX/295;->A12(LX/0vz;LX/6mo;)V

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    invoke-static {v0, v3}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    invoke-static {v3}, LX/27V;->A1I(LX/0vz;)V

    invoke-static {v5}, LX/LjY;->A0E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6oa;->A04:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    invoke-static {p0}, LX/1D4;->A0X(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return-void

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :pswitch_2
    if-eqz p3, :cond_5

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    goto/16 :goto_3

    :cond_4
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_3
    if-eqz p3, :cond_f

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "tagged_collection_info"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    if-eqz v1, :cond_e

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    iget v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4vm;

    iget-object v3, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v3, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v8}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_8
    invoke-static {v1, v4}, LX/297;->A0g(Ljava/util/AbstractList;I)Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0B:Ljava/util/ArrayList;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    invoke-static {v1}, LX/297;->A0r(Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    iget-object v0, v1, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    goto :goto_2

    :cond_9
    invoke-static {v6}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    invoke-static {v5}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    const-string v0, "last_page"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N:LX/3vR;

    if-eqz v0, :cond_d

    invoke-virtual {v0, v1}, LX/3vR;->A0F(I)V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/CSV;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, LX/CSV;->A0V(I)V

    :cond_a
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    :cond_b
    :goto_2
    iput-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :cond_c
    :goto_3
    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    return-void

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0X:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onBackPressed()Z
    .locals 6

    iget-object v5, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v5}, LX/CMC;->A00(LX/CMC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->Fqx(Ljava/util/List;)V

    :cond_2
    iget-object v4, v5, LX/CMC;->A02:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/ESS;

    sget-object v2, LX/2a8;->A00:LX/2a8;

    sget-object v1, LX/26W;->A00:LX/26W;

    iget-object v0, v0, LX/ESS;->A00:Ljava/lang/Float;

    invoke-static {v0, v1, v2}, LX/ESS;->A00(Ljava/lang/Float;Ljava/util/List;Ljava/util/Map;)LX/ESS;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    const v0, -0x3c505b71

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-super {v6, v8}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    const-class v1, LX/Zyu;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1V:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNf;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1T:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNL;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNe;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R:LX/POZ;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNB;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1U:LX/2jA;

    invoke-virtual {v4, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v3, 0x0

    invoke-static {v6, v3, v3}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v1

    iput-object v1, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:LX/eGz;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1W:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    invoke-static {v6}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/2qa;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A07:LX/B0U;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A02:Landroid/os/Handler;

    const/4 v2, 0x1

    if-eqz p1, :cond_5

    const/16 v0, 0xcb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-class v12, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v8, v12, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    const/16 v0, 0x9d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    const/16 v0, 0x9e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    const-string v0, "awaiting_response_collaborator_ids"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    const-string v0, "fb_user_tags"

    const-class v11, Lcom/instagram/model/fbusertag/FBUserTag;

    invoke-static {v8, v11, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    const-string v0, "product_tags"

    const-class v10, Lcom/instagram/model/shopping/ProductTag;

    invoke-static {v8, v10, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    const-string v1, "tagged_collection_info"

    const-class v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    invoke-static {v8, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    const-string v0, "alt_text"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    const-string v0, "carousel_media_ids"

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_people_tags"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v12, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0f:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_fb_user_tags"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v11, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_product_tags"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v10, v0}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0, v9, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_alt_text"

    invoke-static {v0, v9, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iput-boolean v2, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A12:Z

    iput-boolean v2, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Z

    const-string v1, "venue"

    const-class v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v8, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/Venue;

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    const-string v0, "venue_cleared"

    invoke-virtual {v8, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    const-string v1, "updated_audio"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v8, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_5
    const-string v0, "EditMediaFragment.ARGUMENT_IS_FROM_BOOST_EDITABLE_CAPTION"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    const/16 v0, 0x1b3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    const-string v0, "EditMediaFragment.ARGUMENT_IS_MESSAGING_ADS_SELECTED"

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1G:Z

    const-string v1, "EditMediaFragment.ARGUMENT_CHANNEL_TO_TAG_INFO"

    const-class v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-static {v7, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    const/16 v0, 0x513

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H:Z

    const/16 v0, 0x176

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    invoke-static {v6}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v1

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const-string v16, "Required value was null."

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-object v8, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    if-eqz v8, :cond_17

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v8}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v8

    new-instance v0, LX/FyI;

    invoke-direct {v0, v6}, LX/FyI;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v8, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v6, v8}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_1
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H:LX/6Sm;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v10, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Z:Ljava/lang/String;

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/ON1;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v11, v8, LX/ON1;->A05:Lcom/instagram/common/session/UserSession;

    const-string v9, "feed_editing"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v9}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, v8, LX/ON1;->A03:LX/9Tv;

    invoke-static {v0, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v8, LX/ON1;->A04:LX/2ej;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/ON1;->A07:Ljava/lang/String;

    if-eqz v10, :cond_11

    invoke-static {v10}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    goto/16 :goto_5

    :cond_6
    iget-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A12:Z

    if-nez v0, :cond_7

    invoke-static {v6}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0H(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_7
    iget-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0q:Z

    if-nez v0, :cond_8

    iget-object v8, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v8, :cond_8

    invoke-static {v6}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0U(Linstagram/features/creation/fragment/EditMediaInfoFragment;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v8}, LX/5ol;->A1l(LX/4vm;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    :cond_8
    :goto_2
    invoke-static {v6}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v10, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v10, :cond_c

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A10:Z

    invoke-virtual {v10}, LX/4vm;->A0b()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v10}, LX/5ol;->A21(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Ykn;

    invoke-interface {v14}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v14}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    iget-object v9, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v14}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v8

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v8, v13, v11}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1Y:Ljava/util/List;

    invoke-interface {v14}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v0

    new-instance v8, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v8, v0, v13, v11}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v8}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Axg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    goto :goto_2

    :cond_a
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A05:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    :cond_b
    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C77()Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A04:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    :cond_c
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/GEF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/GEF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v8

    const-class v0, LX/CO8;

    invoke-virtual {v8, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v10

    check-cast v10, LX/CO8;

    iput-object v10, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/CO8;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BuH()LX/TA5;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz v10, :cond_d

    invoke-interface {v0}, LX/TA5;->CQz()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/TA5;->getTitle()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0}, LX/TA5;->CSl()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, LX/TA5;->CR1()Ljava/lang/String;

    move-result-object v14

    move v15, v3

    invoke-virtual/range {v10 .. v15}, LX/CO8;->A0b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    sget-object v0, LX/CO8;->A0E:LX/Ac5;

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E:LX/Ac5;

    :cond_e
    iput-boolean v3, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0r:Z

    iput-boolean v3, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0t:Z

    iget-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0y:Z

    if-eqz v0, :cond_f

    invoke-static {v6, v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    :cond_f
    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A06:LX/7tO;

    goto/16 :goto_1

    :cond_10
    move-object v0, v1

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_11
    iput-object v1, v8, LX/ON1;->A06:Ljava/lang/Long;

    sget-object v0, LX/3MR;->A09:LX/3MR;

    iput-object v0, v8, LX/ON1;->A02:LX/3MR;

    sget-object v0, LX/6oa;->A04:LX/6oa;

    iput-object v0, v8, LX/ON1;->A01:LX/6oa;

    sget-object v0, LX/2N3;->A0D:LX/2N3;

    iput-object v0, v8, LX/ON1;->A00:LX/2N3;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A16:I

    invoke-direct {v6}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01()I

    move-result v0

    iput v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A15:I

    const/16 v0, 0x26f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1E:Z

    new-instance v0, LX/9dN;

    invoke-direct {v0, v6}, LX/9dN;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iput-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:LX/9dN;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v1, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    new-instance v0, LX/aBt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/aBt;->A00:LX/4vm;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/0pM;

    invoke-direct {v9, v8, v7, v6, v0}, LX/0pM;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/WEk;)V

    iget-object v8, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1B:LX/9dN;

    if-nez v8, :cond_12

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_12
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-boolean v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/aAT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aAT;->A00:Landroid/content/Context;

    iput-object v9, v1, LX/aAT;->A03:LX/0pM;

    iput-object v8, v1, LX/aAT;->A02:LX/9dN;

    iput-object v7, v1, LX/aAT;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v1, LX/aAT;->A04:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0L:LX/Stm;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v6}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v7

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1X:LX/Sno;

    invoke-static {v8, v7, v1, v0}, LX/2ae;->A0f(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Sno;)LX/OEJ;

    move-result-object v1

    iput-object v1, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0Q:LX/OEJ;

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0p:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A01:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, LX/OEJ;->A04(Ljava/lang/String;)V

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/4vm;->A0j()Z

    move-result v0

    if-ne v0, v2, :cond_13

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BEG()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/4vm;->A0c()Z

    move-result v0

    if-ne v0, v2, :cond_15

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    :cond_13
    const/4 v2, 0x0

    :goto_7
    iput-boolean v2, v6, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u:Z

    if-eqz v2, :cond_14

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/PjY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/PjY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/PjY;->A00:LX/9lp;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, v1, LX/PjY;->A02:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v1, LX/PjY;->A04:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v1, LX/PjY;->A03:Ljava/util/Map;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const-class v0, LX/PNZ;

    invoke-virtual {v4, v1, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_14
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v0, LX/Pvj;

    invoke-direct {v0, v1}, LX/Pvj;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v6, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, -0x585758ec

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_15
    invoke-static {v6, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109ba00043d5eL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_7

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x4923f5e3

    goto :goto_8

    :cond_18
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x62c2ad57

    :goto_8
    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    const v0, 0x58308333

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0b05

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b1574

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v7, p0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->scrollView:Landroid/view/View;

    const v0, 0x7f0b1578

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b1579

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->username:Landroid/widget/TextView;

    const v0, 0x7f0b157c

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameDotSeparator:Landroid/widget/TextView;

    const v0, 0x7f0b157a

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameAddCollaboratorsTextButton:Landroid/widget/TextView;

    const v0, 0x7f0b0590

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    const v0, 0x7f0b35be

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceAudioLabelStubber:LX/JaU;

    const v0, 0x7f0b0182

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addAudioLabelStubber:LX/JaU;

    const v0, 0x7f0b35bf

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceGenAILabelStubber:LX/JaU;

    const v0, 0x7f0b0198

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addGenAILabelStubber:LX/JaU;

    const v0, 0x7f0b1577

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    const v0, 0x7f0b1572

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->textContainer:Landroid/view/View;

    const v0, 0x7f0b3c43

    invoke-static {v5, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A18:LX/0HV;

    const v0, 0x7f0b0a07

    invoke-static {v5, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09:LX/0HV;

    const v0, 0x7f0b0a06

    invoke-static {v5, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A08:LX/0HV;

    const v0, 0x7f0b44e0

    invoke-static {v5, v0}, LX/232;->A0R(Landroid/view/View;I)LX/0HV;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A19:LX/0HV;

    const v0, 0x7f0b4095

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0B:LX/JaU;

    const v0, 0x7f0b05ae

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A:LX/JaU;

    const v0, 0x7f0b2981

    invoke-static {v5, v0, v9}, LX/097;->A0A(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C:LX/JaU;

    const v0, 0x7f0b156e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    iput-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1P:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v3, LX/amQ;

    invoke-direct {v3, v7, v7, v0}, LX/amQ;-><init>(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0W:LX/amQ;

    iget-object v2, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_1

    invoke-static {v7}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    iget-object v1, v0, LX/0DT;->A0V:Landroid/widget/FrameLayout;

    new-instance v0, LX/UrK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v1, v0, v2}, LX/amQ;->A02(Landroid/view/View;LX/WCk;Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;)V

    :cond_1
    iget-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->scrollView:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1J:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_2
    const v0, 0x7f0b0f0a

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->postOverlayView:Landroid/view/View;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Mjr;->A01:LX/Odq;

    if-nez v2, :cond_3

    new-instance v2, LX/PjN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Mjr;->A01:LX/Odq;

    :cond_3
    const v0, 0x7f0b4704

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    const/4 v8, 0x2

    new-instance v0, LX/PjO;

    invoke-direct {v0, v7, v8}, LX/PjO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v7, v3, v2, v0}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v0

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/1Y5;

    invoke-static {v7}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0D(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-boolean v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0x:Z

    if-eqz v0, :cond_6

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0P:LX/2qa;

    if-nez v0, :cond_5

    const-string v10, "preferences"

    :cond_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_boost_edit_caption_guidance_bottom_sheet"

    invoke-interface {v1, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v2, LX/PnD;

    invoke-direct {v2, v7}, LX/PnD;-><init>(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-interface/range {v16 .. v16}, LX/Szw;->COk()LX/LcZ;

    move-result-object v4

    const v0, 0x7f0b2e1d

    invoke-static {v5, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->optionsContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_b

    const v0, 0x7f0b2bc2

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v13

    invoke-static {v7}, LX/22X;->A0D(Landroidx/fragment/app/Fragment;)Landroid/view/LayoutInflater;

    move-result-object v12

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0b:Ljava/lang/String;

    const-string v15, "Required value was null."

    if-nez v0, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v3, :cond_7

    const v0, 0x7f0e02b4

    invoke-static {v12, v13, v0, v9}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v10

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v10, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b2bb8

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v14, v11}, LX/345;->A0E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_7
    const v0, 0x7f0b11d2

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131ef4

    invoke-static {v1, v2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/Ow7;

    invoke-direct {v0, v3, v8, v7, v4}, LX/Ow7;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_8
    invoke-interface/range {v16 .. v16}, LX/Szw;->CVu()LX/Azh;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-interface {v14}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v11

    :goto_1
    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0c:Ljava/lang/String;

    if-eqz v0, :cond_b

    if-eqz v11, :cond_b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v4, :cond_a

    const v0, 0x7f0e02b4

    invoke-static {v12, v13, v0, v9}, LX/223;->A0D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    const v0, 0x7f0b2bb8

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v2, v11, v10}, LX/345;->A0E(Landroid/content/Context;Landroid/content/res/Resources;Landroid/widget/TextView;Ljava/util/List;I)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    const/4 v11, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f0b11d2

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131efb

    invoke-static {v1, v3, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-interface {v14}, LX/Azh;->CVv()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v1, 0x4

    new-instance v0, LX/ORI;

    invoke-direct {v0, v7, v2, v4, v1}, LX/ORI;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_b
    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_d

    const v0, 0x7f0b0de1

    invoke-static {v5, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->commentPromptLabelView:Landroid/view/View;

    if-eqz v1, :cond_c

    const/16 v0, 0x40

    invoke-static {v1, v7, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_c
    iget-object v1, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x41

    invoke-static {v1, v7, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_d
    iget-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    const-string v10, "carouselEditingLogger"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    iget-object v3, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/ON1;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_e

    iget-object v1, v3, LX/ON1;->A04:LX/2ej;

    const-string v0, "instagram_feed_editing_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x323

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/EUE;->A0f:LX/EUE;

    invoke-static {v0, v1, v3, v2}, LX/ON1;->A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_e
    iget-boolean v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u:Z

    if-eqz v0, :cond_11

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v7, v9}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109ba00063d5fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/GFG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/GFG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/CMC;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CMC;

    iput-object v0, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0J:LX/CMC;

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/CMC;->A01:LX/0ht;

    new-instance v0, LX/PIs;

    invoke-direct {v0, v7, v8}, LX/PIs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v7, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    :cond_f
    const v0, 0x7f0b01a4

    invoke-static {v5, v0}, LX/232;->A0C(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b01a3

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    iget-object v3, v7, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0G:LX/ON1;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/ON1;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_10

    iget-object v1, v3, LX/ON1;->A04:LX/2ej;

    const-string v0, "instagram_feed_editing_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x323

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/EUE;->A0c:LX/EUE;

    invoke-static {v0, v1, v3, v2}, LX/ON1;->A01(LX/0vu;LX/4gk;LX/ON1;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_10
    const/16 v0, 0x3f

    invoke-static {v4, v7, v0}, LX/Ox7;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_11
    const v0, -0x2ceb9245

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v5

    :cond_12
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x37d898df

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zyu;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNf;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNL;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1S:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNe;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1R:LX/POZ;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNB;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F:LX/CO8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CO8;->A0a()V

    :cond_0
    const v0, 0xa6e44ff

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x3a2fd2b6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v2, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1P:Landroid/text/TextWatcher;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    :cond_0
    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->userImageView:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->username:Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameDotSeparator:Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->usernameAddCollaboratorsTextButton:Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->belowUsernameLabel:Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceAudioLabelStubber:LX/JaU;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addAudioLabelStubber:LX/JaU;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->extraLocationLabel:Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->timestamp:Landroid/widget/TextView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->failedView:Landroid/view/View;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A18:LX/0HV;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A09:LX/0HV;

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/1Y5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1Y5;->A04()V

    :cond_1
    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0T:LX/1Y5;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->replaceGenAILabelStubber:LX/JaU;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->addGenAILabelStubber:LX/JaU;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0V:LX/CSV;

    const v0, -0x2beb43c    # -1.60584E37f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, -0x5c87931e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->caption:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1K:LX/Oga;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1L:LX/Sej;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->cancelSignalPackageRequest(Lcom/instagram/common/session/UserSession;LX/Sej;)V

    const v0, -0x1fe3dd5c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, -0x3425f174    # -2.8581144E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0w:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0u:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0E(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_1
    const v0, 0x406a61ac

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0N(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "EditMediaInfoFragment"

    sget-object v2, LX/9a9;->A1K:LX/9a9;

    invoke-static {v1, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A01:Landroid/location/Location;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1K:LX/Oga;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1K:LX/Oga;

    invoke-static {v1, v0, v2}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/16 v0, 0xcb

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0e:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0h:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "awaiting_response_collaborator_ids"

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "fb_user_tags"

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0i:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "product_tags"

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0k:Ljava/util/ArrayList;

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0R:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    const-string v0, "tagged_collection_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O:Lcom/instagram/model/venue/Venue;

    const-string v0, "venue"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "venue_cleared"

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A14:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v0, "updated_audio"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0d:Ljava/lang/String;

    const-string v0, "alt_text"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0m:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_people_tags"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0l:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_fb_user_tags"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0n:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_product_tags"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0o:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "carousel_alt_text"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    const-string v0, "carousel_media_ids"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x2229f47a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:LX/eGz;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    const v0, -0x6384d067

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x26b81453

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A17:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    const v0, -0x65506e84

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b1573

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->mediaTitleLayout:Landroid/view/ViewGroup;

    iget-boolean v0, p0, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A1H:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0F(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    :cond_0
    return-void
.end method
