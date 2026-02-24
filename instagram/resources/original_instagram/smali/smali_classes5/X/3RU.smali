.class public LX/3RU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3RR;

.field public A01:LX/9aI;

.field public A02:LX/74h;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Float;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/List;

.field public A0I:Ljava/util/List;

.field public A0J:Ljava/util/List;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3RR;LX/9aI;LX/74h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3RU;->A01:LX/9aI;

    iput-object p7, p0, LX/3RU;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/3RU;->A04:Ljava/lang/Boolean;

    iput-object p3, p0, LX/3RU;->A02:LX/74h;

    iput-object p10, p0, LX/3RU;->A0L:Ljava/util/List;

    iput-object p5, p0, LX/3RU;->A06:Ljava/lang/Boolean;

    iput-object p1, p0, LX/3RU;->A00:LX/3RR;

    iput-object p9, p0, LX/3RU;->A0I:Ljava/util/List;

    iput-object p8, p0, LX/3RU;->A0H:Ljava/util/List;

    iput-object p4, p0, LX/3RU;->A03:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3RU;->A0G:Ljava/util/List;

    iput-object v0, p0, LX/3RU;->A0A:Ljava/lang/Integer;

    iput-object v0, p0, LX/3RU;->A0J:Ljava/util/List;

    iput-object p6, p0, LX/3RU;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/3RU;->A0C:Ljava/lang/String;

    iput-object v0, p0, LX/3RU;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/3RU;->A05:Ljava/lang/Boolean;

    iput-object v0, p0, LX/3RU;->A0E:Ljava/lang/String;

    iput-object v0, p0, LX/3RU;->A08:Ljava/lang/Integer;

    iput-object v0, p0, LX/3RU;->A07:Ljava/lang/Float;

    iput-object v0, p0, LX/3RU;->A09:Ljava/lang/Integer;

    iput-object v0, p0, LX/3RU;->A0K:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
