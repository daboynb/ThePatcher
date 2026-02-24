.class public final LX/NGz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/NGz;


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public final facebookAutoCompleteAccountList:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NGz;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NGz;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NGz;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NGz;->A03:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/NGz;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;)V
    .locals 10

    iget-object v3, p0, LX/NGz;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object v7, p3

    invoke-static {p3}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/1tR;->A09(LX/LjV;)V

    invoke-static {p3}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0}, LX/1tR;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/FNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FNp;->A00:LX/1tV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v9, p5

    invoke-virtual {p0, p5}, LX/NGz;->A01(LX/Sea;)V

    new-instance v4, LX/HOR;

    move-object v5, p1

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v4 .. v10}, LX/HOR;-><init>(Landroid/content/Context;LX/9Tv;LX/2iw;LX/Ia2;LX/Sea;LX/NGz;)V

    invoke-interface {p4, v4}, LX/Ia2;->schedule(LX/Lpv;)V

    const/4 v2, 0x0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v4

    invoke-static {v4}, LX/231;->A1W(LX/AJB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    invoke-virtual {v4}, LX/AJB;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/AJG;->A0D(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/AKI;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "login"

    invoke-static {p1, p3, v0, v3}, LX/AJG;->A04(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/util/List;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p5, p3, p0, v0}, LX/621;->A01(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p4, v1}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_1
    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/Oze;

    invoke-direct {v0, v2}, LX/Oze;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method

.method public final A01(LX/Sea;)V
    .locals 6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/NGz;->A01:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/NGz;->facebookAutoCompleteAccountList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IDf;

    if-eqz v2, :cond_0

    invoke-static {}, LX/AJB;->A00()LX/AJB;

    move-result-object v0

    invoke-virtual {v0}, LX/AJB;->A01()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/IDf;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/NGz;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iput-object v5, p0, LX/NGz;->A02:Ljava/util/List;

    iput-object v4, p0, LX/NGz;->A03:Ljava/util/List;

    check-cast p1, LX/Pic;

    iget v2, p1, LX/Pic;->$t:I

    if-eqz v2, :cond_9

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v1, 0x2

    iget-object v0, p1, LX/Pic;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1n;

    iget-object v3, v0, LX/K1n;->A01:LX/N3D;

    if-eq v2, v1, :cond_5

    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    if-nez v3, :cond_7

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p1, LX/Pic;->A00:Ljava/lang/Object;

    check-cast v0, LX/KWW;

    iget-object v3, v0, LX/KWW;->A03:LX/N3D;

    :cond_7
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v3, LX/N3D;->A02:LX/B3t;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/B3t;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x2c4d4f3e

    invoke-static {v4, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v3, LX/N3D;->A00:Landroid/widget/ArrayAdapter;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, v3, LX/N3D;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v2}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void

    :cond_8
    iget-object v1, v3, LX/N3D;->A01:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x1

    new-instance v0, LX/ObE;

    invoke-direct {v0, v3, v2}, LX/ObE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/AutoCompleteTextView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v1, v3, LX/N3D;->A04:LX/JKR;

    sget-object v0, LX/JKR;->A1H:LX/JKR;

    if-ne v1, v0, :cond_9

    iput-boolean v2, v4, LX/B3t;->A09:Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_9
    return-void
.end method
