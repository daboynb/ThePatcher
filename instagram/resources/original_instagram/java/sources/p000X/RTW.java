package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.NumberPicker;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import com.instagram.igds.components.datepicker.IgDatePicker;
import com.instagram.igds.components.datepicker.IgTimePicker;
import com.instagram.igds.components.switchbutton.IgdsSwitch;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* loaded from: classes15.dex */
public final class RTW extends AbstractC249659lp implements InterfaceC55086Ley, InterfaceC63333Ooi {
    public static final String __redex_internal_original_name = "DatePickerSheetFragment";
    public int A00;
    public int A01;
    public int A02 = 5;
    public InterfaceC92294ddn A03;
    public IgDatePicker A04;
    public IgTimePicker A05;
    public C82088Xfv A06;
    public String A07;
    public Calendar A08;
    public Date A09;
    public Date A0A;
    public Date A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public int A0F;
    public UserSession A0G;
    public boolean A0H;

    public static final void A00(RTW rtw, int i, int i2) {
        Calendar calendar = rtw.A08;
        if (calendar != null) {
            calendar.set(1, rtw.A0F);
            Calendar calendar2 = rtw.A08;
            if (calendar2 != null) {
                calendar2.set(2, i);
                Calendar calendar3 = rtw.A08;
                if (calendar3 != null) {
                    calendar3.set(5, i2);
                    Calendar calendar4 = rtw.A08;
                    if (calendar4 != null) {
                        calendar4.set(11, 0);
                        Calendar calendar5 = rtw.A08;
                        if (calendar5 != null) {
                            calendar5.set(12, 0);
                            Calendar calendar6 = rtw.A08;
                            if (calendar6 != null) {
                                calendar6.set(13, 0);
                                Calendar calendar7 = rtw.A08;
                                if (calendar7 != null) {
                                    if (calendar7.getTime().before(new Date())) {
                                        Calendar calendar8 = rtw.A08;
                                        if (calendar8 != null) {
                                            calendar8.add(1, 1);
                                        }
                                    }
                                    InterfaceC92294ddn interfaceC92294ddn = rtw.A03;
                                    if (interfaceC92294ddn == null) {
                                        throw AnonymousClass011.A0I();
                                    }
                                    Calendar calendar9 = rtw.A08;
                                    if (calendar9 != null) {
                                        interfaceC92294ddn.ENO(calendar9.getTime());
                                        return;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        D1F.A16("datePickerCalendar");
        throw AnonymousClass002.createAndThrow();
    }

    public static final void A01(RTW rtw, Calendar calendar) {
        Date time = calendar.getTime();
        InterfaceC92294ddn interfaceC92294ddn = rtw.A03;
        if (interfaceC92294ddn == null) {
            throw AnonymousClass011.A0I();
        }
        if (time.before(new Date()) && !rtw.A0H) {
            time = null;
        }
        interfaceC92294ddn.ENO(time);
    }

    public static final void A02(RTW rtw, boolean z) {
        String str;
        C60552Mx c60552Mx = AbstractC60442Mm.A0b;
        Integer num = AbstractC60442Mm.A0d;
        IgDatePicker igDatePicker = rtw.A04;
        if (igDatePicker == null) {
            str = "datePicker";
        } else {
            C60552Mx.A02(num, new View[]{igDatePicker}, z);
            IgTimePicker igTimePicker = rtw.A05;
            if (igTimePicker != null) {
                c60552Mx.A05(num, new View[]{igTimePicker}, z);
                return;
            }
            str = "timePicker";
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    public final void A14() {
        InterfaceC92294ddn interfaceC92294ddn = this.A03;
        if (interfaceC92294ddn == null) {
            throw AnonymousClass011.A0I();
        }
        IgTimePicker igTimePicker = this.A05;
        if (igTimePicker == null) {
            D1F.A16("timePicker");
            throw AnonymousClass002.createAndThrow();
        }
        Calendar selectedTime = igTimePicker.getSelectedTime();
        interfaceC92294ddn.EPh(selectedTime != null ? selectedTime.getTime() : null);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean ACz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ boolean Ajz() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BAb(Context context) {
        return AnonymousClass776.A05(context);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int BMC() {
        return -2;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final View Cxc() {
        return this.mView;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final int D2U() {
        return 0;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float DPG(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DSc() {
        return false;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean DiV() {
        return true;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final float Dxq(AbstractC55367LjV abstractC55367LjV) {
        return 1.0f;
    }

    @Override // p000X.InterfaceC63333Ooi
    public final /* synthetic */ float E0i(AbstractC55367LjV abstractC55367LjV) {
        return C94T.A00(abstractC55367LjV, this);
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECU() {
        Calendar calendar = this.A08;
        String str = "datePickerCalendar";
        if (calendar != null) {
            calendar.setTime(new Date());
            IgDatePicker igDatePicker = this.A04;
            if (igDatePicker == null) {
                str = "datePicker";
            } else {
                Calendar calendar2 = this.A08;
                if (calendar2 != null) {
                    int i = calendar2.get(2);
                    Calendar calendar3 = this.A08;
                    if (calendar3 != null) {
                        igDatePicker.A02(i, calendar3.get(5));
                        IgTimePicker igTimePicker = this.A05;
                        if (igTimePicker != null) {
                            igTimePicker.A01();
                            return;
                        }
                        str = "timePicker";
                    }
                }
            }
        }
        D1F.A16(str);
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC63333Ooi
    public final void ECl(int i, int i2) {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efv() {
    }

    @Override // p000X.InterfaceC62840Ogl
    public final void Efw(int i) {
    }

    @Override // p000X.InterfaceC63333Ooi
    public final boolean GBj() {
        return false;
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return "datepicker";
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC55086Ley
    public final boolean onBackPressed() {
        C82088Xfv c82088Xfv = this.A06;
        if (c82088Xfv == null) {
            return false;
        }
        ((C177646sy) c82088Xfv.A00.A0B.getValue()).A0v("scheduled_story_sharesheet_back");
        return false;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = AbstractC315719l.A02(-248749324);
        super.onCreate(bundle);
        Bundle bundle2 = this.mArguments;
        if (bundle2 == null) {
            IllegalStateException A0I = AnonymousClass011.A0I();
            AbstractC315719l.A09(130883312, A02);
            throw A0I;
        }
        this.A0G = C53251xp.A0A.A0A(bundle2);
        this.A01 = getThemedContext().getResources().getDimensionPixelSize(2131165242);
        this.A00 = C0DW.A0R(getThemedContext(), 2130970559);
        Calendar calendar = Calendar.getInstance();
        this.A08 = calendar;
        if (calendar == null) {
            D1F.A16("datePickerCalendar");
            throw AnonymousClass002.createAndThrow();
        }
        this.A0F = calendar.get(1);
        this.A0C = bundle2.getBoolean("extra_show_all_day_toggle");
        this.A0B = (Date) bundle2.getSerializable("extra_selected_date");
        this.A0A = (Date) bundle2.getSerializable("extra_date_range_start");
        this.A09 = (Date) bundle2.getSerializable("extra_date_range_end");
        this.A0E = bundle2.getBoolean("extra_show_done_button");
        this.A07 = bundle2.getString("extra_hint_text");
        this.A02 = bundle2.getInt("extra_minute_interval_length", 5);
        this.A0H = bundle2.getBoolean("extra_listen_for_past_dates");
        this.A0D = bundle2.getBoolean("extra_toggle_ampm_on_twelve");
        AbstractC315719l.A09(-1725468548, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = AbstractC315719l.A02(-1701074628);
        D1F.A12(layoutInflater, 0);
        View inflate = layoutInflater.inflate(2131624798, viewGroup, false);
        AbstractC315719l.A09(-1426881226, A02);
        return inflate;
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0197  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01da  */
    @Override // p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        int i;
        IgDatePicker igDatePicker;
        int i2;
        IgTimePicker igTimePicker;
        Calendar calendar;
        IgDatePicker igDatePicker2;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        TextView A0V = AnonymousClass021.A0V(view, 2131431796);
        String str = this.A07;
        if (str != null) {
            A0V.setText(str);
            i = 0;
        } else {
            i = 8;
        }
        A0V.setVisibility(i);
        View A0U = AnonymousClass021.A0U(view, 2131431795);
        A0U.setBackground(new C2CW(getThemedContext(), this.A01, this.A00, 80));
        this.A04 = (IgDatePicker) A0U.requireViewById(2131431798);
        Calendar calendar2 = this.A08;
        if (calendar2 != null) {
            calendar2.set(2, calendar2.getActualMinimum(2));
            Calendar calendar3 = this.A08;
            if (calendar3 != null) {
                calendar3.set(5, calendar3.getActualMinimum(5));
                IgDatePicker igDatePicker3 = this.A04;
                String str2 = "datePicker";
                if (igDatePicker3 != null) {
                    Calendar calendar4 = this.A08;
                    if (calendar4 != null) {
                        igDatePicker3.setMinDate(calendar4);
                        Calendar calendar5 = this.A08;
                        if (calendar5 != null) {
                            calendar5.set(2, calendar5.getActualMaximum(2));
                            Calendar calendar6 = this.A08;
                            if (calendar6 != null) {
                                calendar6.set(5, calendar6.getActualMaximum(5));
                                IgDatePicker igDatePicker4 = this.A04;
                                if (igDatePicker4 != null) {
                                    Calendar calendar7 = this.A08;
                                    if (calendar7 != null) {
                                        igDatePicker4.setMaxDate(calendar7);
                                        Date date = this.A0A;
                                        if (date != null) {
                                            Calendar calendar8 = this.A08;
                                            if (calendar8 != null) {
                                                calendar8.setTime(date);
                                                igDatePicker = this.A04;
                                                if (igDatePicker != null) {
                                                    Calendar calendar9 = this.A08;
                                                    if (calendar9 != null) {
                                                        C81641XPk c81641XPk = new C81641XPk(this);
                                                        NumberPicker numberPicker = igDatePicker.A01;
                                                        if (numberPicker != null) {
                                                            int minValue = numberPicker.getMinValue();
                                                            NumberPicker numberPicker2 = igDatePicker.A01;
                                                            if (numberPicker2 != null) {
                                                                int maxValue = numberPicker2.getMaxValue();
                                                                String[] strArr = new String[(maxValue - minValue) + 1];
                                                                Calendar calendar10 = Calendar.getInstance();
                                                                calendar10.set(2, minValue);
                                                                if (minValue <= maxValue) {
                                                                    int i3 = minValue;
                                                                    while (true) {
                                                                        strArr[i3 - minValue] = calendar10.getDisplayName(2, 1, Locale.getDefault());
                                                                        calendar10.add(2, 1);
                                                                        if (i3 == maxValue) {
                                                                            break;
                                                                        } else {
                                                                            i3++;
                                                                        }
                                                                    }
                                                                }
                                                                NumberPicker numberPicker3 = igDatePicker.A01;
                                                                if (numberPicker3 != null) {
                                                                    numberPicker3.setDisplayedValues(strArr);
                                                                    IgDatePicker.A01(igDatePicker, calendar9.get(2));
                                                                    NumberPicker numberPicker4 = igDatePicker.A01;
                                                                    if (numberPicker4 != null) {
                                                                        numberPicker4.setValue(calendar9.get(2));
                                                                        NumberPicker numberPicker5 = igDatePicker.A00;
                                                                        if (numberPicker5 != null) {
                                                                            numberPicker5.setValue(calendar9.get(5));
                                                                            NumberPicker numberPicker6 = igDatePicker.A01;
                                                                            if (numberPicker6 != null) {
                                                                                numberPicker6.setOnValueChangedListener(new C85478Zfs(c81641XPk, igDatePicker, 0));
                                                                                NumberPicker numberPicker7 = igDatePicker.A00;
                                                                                if (numberPicker7 != null) {
                                                                                    numberPicker7.setOnValueChangedListener(new C85478Zfs(c81641XPk, igDatePicker, 1));
                                                                                    IgTimePicker igTimePicker2 = (IgTimePicker) A0U.requireViewById(2131444274);
                                                                                    this.A05 = igTimePicker2;
                                                                                    if (igTimePicker2 != null) {
                                                                                        Calendar calendar11 = this.A08;
                                                                                        if (calendar11 != null) {
                                                                                            int i4 = calendar11.get(2);
                                                                                            Calendar calendar12 = this.A08;
                                                                                            if (calendar12 != null) {
                                                                                                int i5 = calendar12.get(5);
                                                                                                Calendar calendar13 = Calendar.getInstance();
                                                                                                calendar13.set(Calendar.getInstance().get(1), i4, i5);
                                                                                                igTimePicker2.A03 = calendar13;
                                                                                                IgTimePicker igTimePicker3 = this.A05;
                                                                                                if (igTimePicker3 != null) {
                                                                                                    Date date2 = this.A09;
                                                                                                    Date date3 = this.A0A;
                                                                                                    if (date3 != null && date2 != null) {
                                                                                                        long convert = TimeUnit.DAYS.convert(date2.getTime() - date3.getTime(), TimeUnit.MILLISECONDS) + 1;
                                                                                                        if (convert > 0 && convert < 365) {
                                                                                                            i2 = (int) convert;
                                                                                                            igTimePicker3.setDatePeriod(i2);
                                                                                                            igTimePicker = this.A05;
                                                                                                            if (igTimePicker != null) {
                                                                                                                igTimePicker.A00 = this.A02;
                                                                                                                igTimePicker.A05 = this.A0D;
                                                                                                                igTimePicker.A04(new C87326aHr(this));
                                                                                                                Date date4 = this.A0B;
                                                                                                                if (date4 != null) {
                                                                                                                    calendar = this.A08;
                                                                                                                    str2 = "datePickerCalendar";
                                                                                                                    if (calendar != null) {
                                                                                                                        calendar.setTime(date4);
                                                                                                                        int i6 = calendar.get(1);
                                                                                                                        int i7 = calendar.get(2);
                                                                                                                        int i8 = calendar.get(5);
                                                                                                                        int i9 = calendar.get(11);
                                                                                                                        int i10 = calendar.get(12);
                                                                                                                        igDatePicker2 = this.A04;
                                                                                                                        if (igDatePicker2 != null) {
                                                                                                                            str2 = "datePicker";
                                                                                                                        } else {
                                                                                                                            igDatePicker2.A02(i7, i8);
                                                                                                                            IgTimePicker igTimePicker4 = this.A05;
                                                                                                                            if (igTimePicker4 != null) {
                                                                                                                                igTimePicker4.A03(i6, i7, i8, i9, i10);
                                                                                                                                if (!this.A0C) {
                                                                                                                                    A02(this, false);
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                View A0C = AnonymousClass232.A0C(view, 2131431793);
                                                                                                                                IgdsSwitch igdsSwitch = (IgdsSwitch) AnonymousClass021.A0T(A0C, 2131431791);
                                                                                                                                igdsSwitch.setChecked(true);
                                                                                                                                igdsSwitch.A08 = new C87366aIj(this, 0);
                                                                                                                                if (this.A0E) {
                                                                                                                                    A0C.setBackground(new C2CW(getThemedContext(), this.A01, this.A00, 80));
                                                                                                                                    return;
                                                                                                                                }
                                                                                                                                return;
                                                                                                                            }
                                                                                                                            str2 = "timePicker";
                                                                                                                        }
                                                                                                                    }
                                                                                                                } else {
                                                                                                                    calendar = Calendar.getInstance();
                                                                                                                    Calendar calendar14 = this.A08;
                                                                                                                    if (calendar14 == null) {
                                                                                                                        str2 = "datePickerCalendar";
                                                                                                                    } else {
                                                                                                                        calendar.setTime(calendar14.getTime());
                                                                                                                        calendar.add(11, 1);
                                                                                                                        calendar.add(12, (30 - (calendar.get(12) % 30)) % 30);
                                                                                                                        int i62 = calendar.get(1);
                                                                                                                        int i72 = calendar.get(2);
                                                                                                                        int i82 = calendar.get(5);
                                                                                                                        int i92 = calendar.get(11);
                                                                                                                        int i102 = calendar.get(12);
                                                                                                                        igDatePicker2 = this.A04;
                                                                                                                        if (igDatePicker2 != null) {
                                                                                                                        }
                                                                                                                    }
                                                                                                                }
                                                                                                            }
                                                                                                        }
                                                                                                    }
                                                                                                    i2 = 365;
                                                                                                    igTimePicker3.setDatePeriod(i2);
                                                                                                    igTimePicker = this.A05;
                                                                                                    if (igTimePicker != null) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                    D1F.A16("timePicker");
                                                                                }
                                                                            }
                                                                        }
                                                                        D1F.A16("dayPicker");
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        D1F.A16("monthPicker");
                                                    }
                                                }
                                            }
                                        } else {
                                            Calendar calendar15 = this.A08;
                                            if (calendar15 != null) {
                                                calendar15.setTime(new Date());
                                                igDatePicker = this.A04;
                                                if (igDatePicker != null) {
                                                }
                                            }
                                        }
                                        throw AnonymousClass002.createAndThrow();
                                    }
                                }
                            }
                        }
                    }
                }
                D1F.A16(str2);
                throw AnonymousClass002.createAndThrow();
            }
        }
        D1F.A16("datePickerCalendar");
        throw AnonymousClass002.createAndThrow();
    }
}
