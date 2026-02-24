.class public final LX/JEz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic A00:LX/JDn;

.field public final synthetic A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/JDn;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/JEz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/JEz;->A00:LX/JDn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 6

    iget-object v0, p0, LX/JEz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JEp;

    iget-object v1, v0, LX/JEp;->A02:Ljava/lang/String;

    const-string/jumbo v0, "right_side"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/JEz;->A00:LX/JDn;

    iget-object v3, v4, LX/JDn;->A04:LX/2qa;

    iget-object v2, v3, LX/2qa;->A53:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x152

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v4}, LX/JDn;->A00(LX/JDn;)V

    return-void
.end method
