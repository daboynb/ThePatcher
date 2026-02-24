.class public LX/fhr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAL;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/oAL;

.field public A04:LX/BXm;

.field public A05:LX/Ajn;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>(LX/Ajn;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/fhr;->A03:LX/oAL;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/fhr;->A09:Z

    iput-boolean v1, p0, LX/fhr;->A0A:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/fhr;->A06:Ljava/lang/Integer;

    const/4 v0, 0x1

    iput v0, p0, LX/fhr;->A01:I

    iput-object v2, p0, LX/fhr;->A04:LX/BXm;

    iput-boolean v1, p0, LX/fhr;->A0B:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/fhr;->A08:Ljava/util/List;

    iput-object p1, p0, LX/fhr;->A05:LX/Ajn;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/fhr;->A0B:Z

    iput v0, p0, LX/fhr;->A02:I

    iput-boolean v0, p0, LX/fhr;->A0A:Z

    iput-boolean v0, p0, LX/fhr;->A09:Z

    return-void
.end method

.method public final A01(I)V
    .locals 2

    iget-boolean v0, p0, LX/fhr;->A0B:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/fhr;->A0B:Z

    iput p1, p0, LX/fhr;->A02:I

    iget-object v0, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oAL;

    invoke-interface {v0}, LX/oAL;->GOc()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A02(LX/oAL;)V
    .locals 1

    iget-object v0, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/oAL;->GOc()V

    :cond_0
    return-void
.end method

.method public final GOc()V
    .locals 6

    iget-object v2, p0, LX/fhr;->A08:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fhr;

    iget-boolean v0, v0, LX/fhr;->A0B:Z

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, LX/fhr;->A0A:Z

    iget-object v0, p0, LX/fhr;->A03:LX/oAL;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/oAL;->GOc()V

    :cond_3
    iget-boolean v0, p0, LX/fhr;->A09:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/fhr;->A05:LX/Ajn;

    invoke-virtual {v0}, LX/Ajn;->GOc()V

    return-void

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_5
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/fhr;

    instance-of v0, v1, LX/BXm;

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    move-object v3, v1

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_8

    if-ne v2, v5, :cond_8

    iget-boolean v0, v3, LX/fhr;->A0B:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/fhr;->A04:LX/BXm;

    if-eqz v2, :cond_7

    iget-boolean v0, v2, LX/fhr;->A0B:Z

    if-eqz v0, :cond_1

    iget v1, p0, LX/fhr;->A01:I

    iget v0, v2, LX/fhr;->A02:I

    mul-int/2addr v1, v0

    iput v1, p0, LX/fhr;->A00:I

    :cond_7
    iget v1, v3, LX/fhr;->A02:I

    iget v0, p0, LX/fhr;->A00:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/fhr;->A01(I)V

    :cond_8
    iget-object v0, p0, LX/fhr;->A03:LX/oAL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/oAL;->GOc()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/fhr;->A05:LX/Ajn;

    iget-object v0, v0, LX/Ajn;->A02:LX/9li;

    iget-object v0, v0, LX/9li;->A0n:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fhr;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v0, "BASELINE"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/fhr;->A0B:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/fhr;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") <t="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fhr;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ":d="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/fhr;->A07:Ljava/util/List;

    invoke-static {v1, v0}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ">"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "unresolved"

    goto :goto_1

    :pswitch_0
    const-string v0, "BOTTOM"

    goto :goto_0

    :pswitch_1
    const-string v0, "TOP"

    goto :goto_0

    :pswitch_2
    const-string v0, "RIGHT"

    goto :goto_0

    :pswitch_3
    const-string v0, "LEFT"

    goto :goto_0

    :pswitch_4
    const-string v0, "VERTICAL_DIMENSION"

    goto :goto_0

    :pswitch_5
    const-string v0, "HORIZONTAL_DIMENSION"

    goto :goto_0

    :pswitch_6
    const-string v0, "UNKNOWN"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
